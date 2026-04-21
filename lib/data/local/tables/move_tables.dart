import 'package:drift/drift.dart';
import 'type_tables.dart';

// moves.csv: id, identifier, generation_id, type_id, power, pp, accuracy,
//            priority, target_id, damage_class_id, effect_id, effect_chance,
//            contest_type_id, contest_effect_id, super_contest_effect_id
class Moves extends Table {
  IntColumn get id => integer()();
  TextColumn get identifier => text()();
  IntColumn get generationId => integer()();
  IntColumn get typeId => integer().references(Types, #id)();
  IntColumn get power => integer().nullable()();
  IntColumn get pp => integer().nullable()();
  IntColumn get accuracy => integer().nullable()();
  IntColumn get priority => integer()();
  IntColumn get targetId => integer()();
  IntColumn get damageClassId => integer()();
  IntColumn get effectId => integer().nullable()();
  IntColumn get effectChance => integer().nullable()();
  IntColumn get contestTypeId => integer().nullable()();
  IntColumn get contestEffectId => integer().nullable()();
  IntColumn get superContestEffectId => integer().nullable()();

  @override
  Set<Column> get primaryKey => {id};
}

// move_names.csv: move_id, local_language_id, name
class MoveNames extends Table {
  IntColumn get moveId => integer().references(Moves, #id)();
  IntColumn get localLanguageId => integer()();
  TextColumn get name => text()();

  @override
  Set<Column> get primaryKey => {moveId, localLanguageId};
}