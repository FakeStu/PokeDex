import 'package:drift/drift.dart';
import 'package:drift_flutter/drift_flutter.dart';
import 'tables/pokemon_tables.dart';
import 'tables/move_tables.dart';
import 'tables/type_tables.dart';
import 'tables/ability_tables.dart';
import 'tables/stat_tables.dart';

part 'database.g.dart';

@DriftDatabase(tables: [
  // Pokemon
  PokemonSpecies,
  PokemonSpeciesNames,
  Pokemon,
  PokemonTypes,
  PokemonStats,
  PokemonAbilities,
  PokemonMoves,
  // Moves
  Moves,
  MoveNames,
  // Types
  Types,
  TypeNames,
  // Abilities
  Abilities,
  AbilityNames,
  // Stats
  Stats,
])
class AppDatabase extends _$AppDatabase {
  AppDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;

  static QueryExecutor _openConnection() {
    return driftDatabase(name: 'pokedex');
  }
}