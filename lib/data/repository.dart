import 'package:drift/drift.dart';
import 'package:pokedex/data/local/database.dart';
import 'package:pokedex/data/models.dart';

class PokemonRepository {
  final AppDatabase db;

  PokemonRepository(this.db);

  // Lista pokemon (sostituisce fetchPokemonList)
  Future<List<PokemonListItem>> getPokemonList() async {
    final query = db.select(db.pokemon)
      ..where((p) => p.isDefault.equals(true))
      ..orderBy([(p) => OrderingTerm.asc(p.id)]);

    final rows = await query.get();

    return Future.wait(rows.map((p) async {
      final types = await _getTypesForPokemon(p.id);
      final name = await _getLocalizedName(p.speciesId);
      return PokemonListItem(
        id: p.id,
        name: name ?? p.identifier,
        types: types,
      );
    }));
  }

  // Dettaglio pokemon (sostituisce fetchPokemonDetail)
  Future<PokemonFullDetail> getPokemonDetail(int id) async {
    final pokemon = await (db.select(db.pokemon)
      ..where((p) => p.id.equals(id)))
      .getSingle();

    final types = await _getTypesForPokemon(id);
    final stats = await _getStatsForPokemon(id);
    final abilities = await _getAbilitiesForPokemon(id);
    final moves = await _getMovesForPokemon(id);
    final name = await _getLocalizedName(pokemon.speciesId);

    return PokemonFullDetail(
      id: pokemon.id,
      name: name ?? pokemon.identifier,
      height: pokemon.height,
      weight: pokemon.weight,
      types: types,
      stats: stats,
      abilities: abilities,
      moves: moves,
    );
  }

  // Lista mosse (sostituisce fetchMoveList)
  Future<List<MoveListItem>> getMoveList() async {
    final query = db.select(db.moves)
      ..orderBy([(m) => OrderingTerm.asc(m.id)]);

    final rows = await query.get();

    return Future.wait(rows.map((m) async {
      final name = await _getMoveLocalizedName(m.id);
      final typeName = await _getTypeIdentifier(m.typeId);
      return MoveListItem(
        id: m.id,
        name: name ?? m.identifier,
        type: typeName,
        power: m.power,
        accuracy: m.accuracy,
        pp: m.pp,
        damageClassId: m.damageClassId,
      );
    }));
  }

  // --- Query helper private ---

  Future<List<String>> _getTypesForPokemon(int pokemonId) async {
    final query = db.select(db.pokemonTypes).join([
      innerJoin(db.types, db.types.id.equalsExp(db.pokemonTypes.typeId)),
    ])..where(db.pokemonTypes.pokemonId.equals(pokemonId))
     ..orderBy([OrderingTerm.asc(db.pokemonTypes.slot)]);

    final rows = await query.get();
    return rows.map((r) => r.readTable(db.types).identifier).toList();
  }

  Future<List<PokemonStatData>> _getStatsForPokemon(int pokemonId) async {
    final query = db.select(db.pokemonStats).join([
      innerJoin(db.stats, db.stats.id.equalsExp(db.pokemonStats.statId)),
    ])..where(db.pokemonStats.pokemonId.equals(pokemonId))
     ..orderBy([OrderingTerm.asc(db.stats.gameIndex)]);

    final rows = await query.get();
    return rows.map((r) => PokemonStatData(
      name: r.readTable(db.stats).identifier,
      value: r.readTable(db.pokemonStats).baseStat,
    )).toList();
  }

  Future<List<PokemonAbilityData>> _getAbilitiesForPokemon(int pokemonId) async {
    final query = db.select(db.pokemonAbilities).join([
      innerJoin(db.abilities, db.abilities.id.equalsExp(db.pokemonAbilities.abilityId)),
    ])..where(db.pokemonAbilities.pokemonId.equals(pokemonId))
     ..orderBy([OrderingTerm.asc(db.pokemonAbilities.slot)]);

    final rows = await query.get();
    return Future.wait(rows.map((r) async {
      final ability = r.readTable(db.abilities);
      final abilityRow = r.readTable(db.pokemonAbilities);
      final name = await _getAbilityLocalizedName(ability.id);
      return PokemonAbilityData(
        name: name ?? ability.identifier,
        isHidden: abilityRow.isHidden,
      );
    }));
  }

  Future<List<PokemonMoveData>> _getMovesForPokemon(int pokemonId) async {
    // Prendi solo l'ultimo version group per ogni mossa
    final query = db.select(db.pokemonMoves).join([
      innerJoin(db.moves, db.moves.id.equalsExp(db.pokemonMoves.moveId)),
    ])..where(db.pokemonMoves.pokemonId.equals(pokemonId))
     ..orderBy([OrderingTerm.asc(db.pokemonMoves.level)]);

    final rows = await query.get();

    // Deduplica per move_id, tieni l'ultimo version_group
    final Map<int, TypedResult> latest = {};
    for (final row in rows) {
      final moveId = row.readTable(db.moves).id;
      latest[moveId] = row;
    }

    return Future.wait(latest.values.map((r) async {
      final move = r.readTable(db.moves);
      final pm = r.readTable(db.pokemonMoves);
      final name = await _getMoveLocalizedName(move.id);
      return PokemonMoveData(
        id: move.id,
        name: name ?? move.identifier,
        level: pm.level,
        type: await _getTypeIdentifier(move.typeId),
        power: move.power,
        accuracy: move.accuracy,
        pp: move.pp,
        damageClassId: move.damageClassId,
      );
    }));
  }

  // --- Localizzazione (language_id 9 = inglese, 8 = italiano) ---

  static const _languageId = 9; // Cambia a 8 per italiano

  Future<String?> _getLocalizedName(int speciesId) async {
    final query = db.select(db.pokemonSpeciesNames)
      ..where((n) => n.pokemonSpeciesId.equals(speciesId) &
                     n.localLanguageId.equals(_languageId));
    final row = await query.getSingleOrNull();
    return row?.name;
  }

  Future<String?> _getMoveLocalizedName(int moveId) async {
    final query = db.select(db.moveNames)
      ..where((n) => n.moveId.equals(moveId) &
                     n.localLanguageId.equals(_languageId));
    final row = await query.getSingleOrNull();
    return row?.name;
  }

  Future<String?> _getAbilityLocalizedName(int abilityId) async {
    final query = db.select(db.abilityNames)
      ..where((n) => n.abilityId.equals(abilityId) &
                     n.localLanguageId.equals(_languageId));
    final row = await query.getSingleOrNull();
    return row?.name;
  }

  Future<String?> _getTypeIdentifier(int typeId) async {
    final query = db.select(db.types)
      ..where((t) => t.id.equals(typeId));
    final row = await query.getSingleOrNull();
    return row?.identifier;
  }
}