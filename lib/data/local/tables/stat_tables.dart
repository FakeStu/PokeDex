import 'package:drift/drift.dart';

// stats.csv: id, damage_class_id, identifier, is_battle_only, game_index
class Stats extends Table {
  IntColumn get id => integer()();
  IntColumn get damageClassId => integer().nullable()();
  TextColumn get identifier => text()();
  BoolColumn get isBattleOnly => boolean()();
  IntColumn get gameIndex => integer()();

  @override
  Set<Column> get primaryKey => {id};
}