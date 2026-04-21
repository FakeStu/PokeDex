// tools/generate_db.dart
import 'dart:io';
import 'package:csv/csv.dart';
import 'package:sqlite3/sqlite3.dart';

void main() {
  final dbPath = '../assets/pokedex.db';

  // Elimina il DB precedente se esiste
  final file = File(dbPath);
  if (file.existsSync()) file.deleteSync();

  // Crea la cartella assets se non esiste
  Directory('../assets').createSync(recursive: true);

  final db = sqlite3.open(dbPath);

  print('Creating tables...');
  _createTables(db);

  print('Importing CSVs...');
  _importCsv(db, 'tools/csv/stats.csv', 'stats',
      ['id', 'damage_class_id', 'identifier', 'is_battle_only', 'game_index']);
  _importCsv(db, 'tools/csv/types.csv', 'types',
      ['id', 'identifier', 'generation_id', 'damage_class_id']);
  _importCsv(db, 'tools/csv/type_names.csv', 'type_names',
      ['type_id', 'local_language_id', 'name']);
  _importCsv(db, 'tools/csv/abilities.csv', 'abilities',
      ['id', 'identifier', 'generation_id', 'is_main_series']);
  _importCsv(db, 'tools/csv/ability_names.csv', 'ability_names',
      ['ability_id', 'local_language_id', 'name']);
  _importCsv(db, 'tools/csv/moves.csv', 'moves',
      ['id', 'identifier', 'generation_id', 'type_id', 'power', 'pp',
       'accuracy', 'priority', 'target_id', 'damage_class_id', 'effect_id',
       'effect_chance', 'contest_type_id', 'contest_effect_id',
       'super_contest_effect_id']);
  _importCsv(db, 'tools/csv/move_names.csv', 'move_names',
      ['move_id', 'local_language_id', 'name']);
  _importCsv(db, 'tools/csv/pokemon_species.csv', 'pokemon_species',
      ['id', 'identifier', 'generation_id', 'evolves_from_species_id',
       'evolution_chain_id', 'color_id', 'shape_id', 'habitat_id',
       'gender_rate', 'capture_rate', 'base_happiness', 'is_baby',
       'hatch_counter', 'has_gender_differences', 'growth_rate_id',
       'forms_switchable', 'is_legendary', 'is_mythical', 'order',
       'conquest_order']);
  _importCsv(db, 'tools/csv/pokemon_species_names.csv', 'pokemon_species_names',
      ['pokemon_species_id', 'local_language_id', 'name', 'genus']);
  _importCsv(db, 'tools/csv/pokemon.csv', 'pokemon',
      ['id', 'identifier', 'species_id', 'height', 'weight',
       'base_experience', 'order', 'is_default']);
  _importCsv(db, 'tools/csv/pokemon_types.csv', 'pokemon_types',
      ['pokemon_id', 'type_id', 'slot']);
  _importCsv(db, 'tools/csv/pokemon_stats.csv', 'pokemon_stats',
      ['pokemon_id', 'stat_id', 'base_stat', 'effort']);
  _importCsv(db, 'tools/csv/pokemon_abilities.csv', 'pokemon_abilities',
      ['pokemon_id', 'ability_id', 'is_hidden', 'slot']);
  _importCsv(db, 'tools/csv/pokemon_moves.csv', 'pokemon_moves',
      ['pokemon_id', 'version_group_id', 'move_id',
       'pokemon_move_method_id', 'level', 'order_col', 'mastery']);

  db.dispose();
  print('Done! Database created at $dbPath');
}

void _createTables(Database db) {
  db.execute('''
    CREATE TABLE stats (
      id INTEGER PRIMARY KEY,
      damage_class_id INTEGER,
      identifier TEXT NOT NULL,
      is_battle_only INTEGER NOT NULL,
      game_index INTEGER NOT NULL
    );

    CREATE TABLE types (
      id INTEGER PRIMARY KEY,
      identifier TEXT NOT NULL,
      generation_id INTEGER NOT NULL,
      damage_class_id INTEGER
    );

    CREATE TABLE type_names (
      type_id INTEGER NOT NULL REFERENCES types(id),
      local_language_id INTEGER NOT NULL,
      name TEXT NOT NULL,
      PRIMARY KEY (type_id, local_language_id)
    );

    CREATE TABLE abilities (
      id INTEGER PRIMARY KEY,
      identifier TEXT NOT NULL,
      generation_id INTEGER NOT NULL,
      is_main_series INTEGER NOT NULL
    );

    CREATE TABLE ability_names (
      ability_id INTEGER NOT NULL REFERENCES abilities(id),
      local_language_id INTEGER NOT NULL,
      name TEXT NOT NULL,
      PRIMARY KEY (ability_id, local_language_id)
    );

    CREATE TABLE moves (
      id INTEGER PRIMARY KEY,
      identifier TEXT NOT NULL,
      generation_id INTEGER NOT NULL,
      type_id INTEGER NOT NULL REFERENCES types(id),
      power INTEGER,
      pp INTEGER,
      accuracy INTEGER,
      priority INTEGER NOT NULL,
      target_id INTEGER NOT NULL,
      damage_class_id INTEGER NOT NULL,
      effect_id INTEGER,
      effect_chance INTEGER,
      contest_type_id INTEGER,
      contest_effect_id INTEGER,
      super_contest_effect_id INTEGER
    );

    CREATE TABLE move_names (
      move_id INTEGER NOT NULL REFERENCES moves(id),
      local_language_id INTEGER NOT NULL,
      name TEXT NOT NULL,
      PRIMARY KEY (move_id, local_language_id)
    );

    CREATE TABLE pokemon_species (
      id INTEGER PRIMARY KEY,
      identifier TEXT NOT NULL,
      generation_id INTEGER NOT NULL,
      evolves_from_species_id INTEGER,
      evolution_chain_id INTEGER,
      color_id INTEGER NOT NULL,
      shape_id INTEGER,
      habitat_id INTEGER,
      gender_rate INTEGER NOT NULL,
      capture_rate INTEGER NOT NULL,
      base_happiness INTEGER,
      is_baby INTEGER NOT NULL,
      hatch_counter INTEGER,
      has_gender_differences INTEGER NOT NULL,
      growth_rate_id INTEGER NOT NULL,
      forms_switchable INTEGER NOT NULL,
      is_legendary INTEGER NOT NULL,
      is_mythical INTEGER NOT NULL,
      "order" INTEGER NOT NULL,
      conquest_order INTEGER
    );

    CREATE TABLE pokemon_species_names (
      pokemon_species_id INTEGER NOT NULL REFERENCES pokemon_species(id),
      local_language_id INTEGER NOT NULL,
      name TEXT NOT NULL,
      genus TEXT,
      PRIMARY KEY (pokemon_species_id, local_language_id)
    );

    CREATE TABLE pokemon (
      id INTEGER PRIMARY KEY,
      identifier TEXT NOT NULL,
      species_id INTEGER NOT NULL REFERENCES pokemon_species(id),
      height INTEGER NOT NULL,
      weight INTEGER NOT NULL,
      base_experience INTEGER,
      "order" INTEGER NOT NULL,
      is_default INTEGER NOT NULL
    );

    CREATE TABLE pokemon_types (
      pokemon_id INTEGER NOT NULL REFERENCES pokemon(id),
      type_id INTEGER NOT NULL REFERENCES types(id),
      slot INTEGER NOT NULL,
      PRIMARY KEY (pokemon_id, slot)
    );

    CREATE TABLE pokemon_stats (
      pokemon_id INTEGER NOT NULL REFERENCES pokemon(id),
      stat_id INTEGER NOT NULL REFERENCES stats(id),
      base_stat INTEGER NOT NULL,
      effort INTEGER NOT NULL,
      PRIMARY KEY (pokemon_id, stat_id)
    );

    CREATE TABLE pokemon_abilities (
      pokemon_id INTEGER NOT NULL REFERENCES pokemon(id),
      ability_id INTEGER NOT NULL REFERENCES abilities(id),
      is_hidden INTEGER NOT NULL,
      slot INTEGER NOT NULL,
      PRIMARY KEY (pokemon_id, slot)
    );

    CREATE TABLE pokemon_moves (
      pokemon_id INTEGER NOT NULL REFERENCES pokemon(id),
      version_group_id INTEGER NOT NULL,
      move_id INTEGER NOT NULL REFERENCES moves(id),
      pokemon_move_method_id INTEGER NOT NULL,
      level INTEGER NOT NULL,
      order_col INTEGER,
      mastery INTEGER
    );

    CREATE INDEX idx_pokemon_moves_pokemon ON pokemon_moves(pokemon_id);
    CREATE INDEX idx_pokemon_moves_move ON pokemon_moves(move_id);
    CREATE INDEX idx_pokemon_types_pokemon ON pokemon_types(pokemon_id);
    CREATE INDEX idx_pokemon_stats_pokemon ON pokemon_stats(pokemon_id);
    CREATE INDEX idx_pokemon_abilities_pokemon ON pokemon_abilities(pokemon_id);
    CREATE INDEX idx_pokemon_species_names_lang ON pokemon_species_names(local_language_id);
    CREATE INDEX idx_move_names_lang ON move_names(local_language_id);
    CREATE INDEX idx_type_names_lang ON type_names(local_language_id);
    CREATE INDEX idx_ability_names_lang ON ability_names(local_language_id);
  ''');
}

void _importCsv(Database db, String path, String table, List<String> columns) {
  final file = File(path);
  if (!file.existsSync()) {
    print('  SKIP: $path not found');
    return;
  }

  final content = file.readAsStringSync();
  final rows = const CsvToListConverter().convert(content, eol: '\n');

  if (rows.isEmpty) return;

  // Salta l'header
  final dataRows = rows.skip(1);

  final placeholders = List.filled(columns.length, '?').join(', ');
  final quotedColumns = columns.map((c) => c == 'order' ? '"order"' : c).join(', ');
  final sql = 'INSERT OR IGNORE INTO $table ($quotedColumns) VALUES ($placeholders)';
  final stmt = db.prepare(sql);

  db.execute('BEGIN TRANSACTION');

  var count = 0;
  for (final row in dataRows) {
    try {
      final values = List.generate(columns.length, (i) {
        if (i >= row.length) return null;
        final val = row[i];
        if (val == null || val.toString().trim().isEmpty) return null;
        return val;
      });
      stmt.execute(values);
      count++;
    } catch (e) {
      // Salta righe problematiche
    }
  }

  db.execute('COMMIT');
  stmt.dispose();
  print('  $table: $count rows');
}