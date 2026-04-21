import 'package:drift/drift.dart';
import 'type_tables.dart';
import 'ability_tables.dart';
import 'move_tables.dart';
import 'stat_tables.dart';

// pokemon_species.csv: id, identifier, generation_id, evolves_from_species_id,
//                      evolution_chain_id, color_id, shape_id, habitat_id,
//                      gender_rate, capture_rate, base_happiness, is_baby,
//                      hatch_counter, has_gender_differences, growth_rate_id,
//                      forms_switchable, is_legendary, is_mythical, order, conquest_order
class PokemonSpecies extends Table {
  IntColumn get id => integer()();
  TextColumn get identifier => text()();
  IntColumn get generationId => integer()();
  IntColumn get evolvesFromSpeciesId => integer().nullable()();
  IntColumn get evolutionChainId => integer().nullable()();
  IntColumn get colorId => integer()();
  IntColumn get shapeId => integer().nullable()();
  IntColumn get habitatId => integer().nullable()();
  IntColumn get genderRate => integer()();
  IntColumn get captureRate => integer()();
  IntColumn get baseHappiness => integer().nullable()();
  BoolColumn get isBaby => boolean()();
  IntColumn get hatchCounter => integer().nullable()();
  BoolColumn get hasGenderDifferences => boolean()();
  IntColumn get growthRateId => integer()();
  BoolColumn get formsSwitchable => boolean()();
  BoolColumn get isLegendary => boolean()();
  BoolColumn get isMythical => boolean()();
  IntColumn get order => integer()();
  IntColumn get conquestOrder => integer().nullable()();

  @override
  Set<Column> get primaryKey => {id};
}

// pokemon_species_names.csv: pokemon_species_id, local_language_id, name, genus
class PokemonSpeciesNames extends Table {
  IntColumn get pokemonSpeciesId => integer().references(PokemonSpecies, #id)();
  IntColumn get localLanguageId => integer()();
  TextColumn get name => text()();
  TextColumn get genus => text().nullable()();

  @override
  Set<Column> get primaryKey => {pokemonSpeciesId, localLanguageId};
}

// pokemon.csv: id, identifier, species_id, height, weight, base_experience, order, is_default
class Pokemon extends Table {
  IntColumn get id => integer()();
  TextColumn get identifier => text()();
  IntColumn get speciesId => integer().references(PokemonSpecies, #id)();
  IntColumn get height => integer()();
  IntColumn get weight => integer()();
  IntColumn get baseExperience => integer().nullable()();
  IntColumn get order => integer()();
  BoolColumn get isDefault => boolean()();

  @override
  Set<Column> get primaryKey => {id};
}

// pokemon_types.csv: pokemon_id, type_id, slot
class PokemonTypes extends Table {
  IntColumn get pokemonId => integer().references(Pokemon, #id)();
  IntColumn get typeId => integer().references(Types, #id)();
  IntColumn get slot => integer()();

  @override
  Set<Column> get primaryKey => {pokemonId, slot};
}

// pokemon_stats.csv: pokemon_id, stat_id, base_stat, effort
class PokemonStats extends Table {
  IntColumn get pokemonId => integer().references(Pokemon, #id)();
  IntColumn get statId => integer().references(Stats, #id)();
  IntColumn get baseStat => integer()();
  IntColumn get effort => integer()();

  @override
  Set<Column> get primaryKey => {pokemonId, statId};
}

// pokemon_abilities.csv: pokemon_id, ability_id, is_hidden, slot
class PokemonAbilities extends Table {
  IntColumn get pokemonId => integer().references(Pokemon, #id)();
  IntColumn get abilityId => integer().references(Abilities, #id)();
  BoolColumn get isHidden => boolean()();
  IntColumn get slot => integer()();

  @override
  Set<Column> get primaryKey => {pokemonId, slot};
}

// pokemon_moves.csv: pokemon_id, version_group_id, move_id, pokemon_move_method_id, level, order
class PokemonMoves extends Table {
  IntColumn get pokemonId => integer().references(Pokemon, #id)();
  IntColumn get versionGroupId => integer()();
  IntColumn get moveId => integer().references(Moves, #id)();
  IntColumn get pokemonMoveMethodId => integer()();
  IntColumn get level => integer()();
  IntColumn get order => integer().nullable()();

  // Nessuna primary key singola — la combinazione di tutti i campi è unica
}