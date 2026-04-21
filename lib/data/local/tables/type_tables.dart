import 'package:drift/drift.dart';

// types.csv: id, identifier, generation_id, damage_class_id
class Types extends Table {
  IntColumn get id => integer()();
  TextColumn get identifier => text()();
  IntColumn get generationId => integer()();
  IntColumn get damageClassId => integer().nullable()();

  @override
  Set<Column> get primaryKey => {id};
}

// type_names.csv: type_id, local_language_id, name
class TypeNames extends Table {
  IntColumn get typeId => integer().references(Types, #id)();
  IntColumn get localLanguageId => integer()();
  TextColumn get name => text()();

  @override
  Set<Column> get primaryKey => {typeId, localLanguageId};
}