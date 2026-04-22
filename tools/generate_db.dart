// tools/generate_db.dart
import 'dart:io';
import 'package:csv/csv.dart';
import 'package:sqlite3/sqlite3.dart';

void main() {
  final schema = File('../assets/schema.sql').readAsStringSync();
  final db = sqlite3.open('../assets/pokedex.db');

  // Create tables from drift generated schema
  db.execute(schema);

  // Get table names from the schema
  final tableNames = RegExp(r'CREATE TABLE (\w+)')
    .allMatches(schema)
    .map((m) => m.group(1)!)
    .toList();

  for (final table in tableNames) {
    final csvFile = File('csv/$table/csv');
    if(csvFile.existsSync()) {
      _importCsv(db, csvFile, table);
    } else {
      print(' SKIP: no CSV found for $table');
    }
  }
}

void _importCsv(Database db, File csvFile, String table) {
  final content = csvFile.readAsStringSync();
  final rows = const CsvToListConverter().convert(content, eol: '\n');
  if(rows.isEmpty) return;

  final columns = rows.first.map((c) => c.toString().trim()).toList();
  final dataRows = rows.skip(1);

  final quotedColumns = columns
    .map((c) => _isReservedWord(c) ? '"$c"' : c)
    .join(', ');
  final placeholders = List.filled(columns.length, '?').join(', ');
  final sql = 'INSERT OR IGNORE INTO $table ($quotedColumns) VALUES ($placeholders)';
  final stmt = db.prepare(sql);

  db.execute('BEGIN TRANSACTION');

  var count = 0;
  for (final row in dataRows) {
    try {
      final values = List.generate(columns.length, (i) {
        if(i >= row.length) return null;
        final val = row[i];
        if(val == null || val.toString().trim().isEmpty) return null;
        return val;
      });
      stmt.execute(values);
      count++;
    } catch(e) {
      // Catch problematic rows 
    }
  }

  db.execute('COMMIT');
  stmt.dispose();
  print(' $table: $count rows');
}

bool _isReservedWord(String word) {
  const reserved = {'order', 'group', 'index', 'select', 'table', 'default'};
  return reserved.contains(word.toLowerCase());
}