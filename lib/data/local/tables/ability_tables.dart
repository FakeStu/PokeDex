import 'package:drift/drift.dart';

// abilities.csv: id, identifier, generation_id, is_main_series
class Abilities extends Table {
  IntColumn get id => integer()();
  TextColumn get identifier => text()();
  IntColumn get generationId => integer()();
  BoolColumn get isMainSeries => boolean()();

  @override
  Set<Column> get primaryKey => {id};
}

// ability_names.csv: ability_id, local_language_id, name
class AbilityNames extends Table {
  IntColumn get abilityId => integer().references(Abilities, #id)();
  IntColumn get localLanguageId => integer()();
  TextColumn get name => text()();

  @override
  Set<Column> get primaryKey => {abilityId, localLanguageId};
}