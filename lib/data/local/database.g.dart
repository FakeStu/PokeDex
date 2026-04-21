// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database.dart';

// ignore_for_file: type=lint
class $PokemonSpeciesTable extends PokemonSpecies
    with TableInfo<$PokemonSpeciesTable, PokemonSpecy> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PokemonSpeciesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
    'id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _identifierMeta = const VerificationMeta(
    'identifier',
  );
  @override
  late final GeneratedColumn<String> identifier = GeneratedColumn<String>(
    'identifier',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _generationIdMeta = const VerificationMeta(
    'generationId',
  );
  @override
  late final GeneratedColumn<int> generationId = GeneratedColumn<int>(
    'generation_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _evolvesFromSpeciesIdMeta =
      const VerificationMeta('evolvesFromSpeciesId');
  @override
  late final GeneratedColumn<int> evolvesFromSpeciesId = GeneratedColumn<int>(
    'evolves_from_species_id',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _evolutionChainIdMeta = const VerificationMeta(
    'evolutionChainId',
  );
  @override
  late final GeneratedColumn<int> evolutionChainId = GeneratedColumn<int>(
    'evolution_chain_id',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _colorIdMeta = const VerificationMeta(
    'colorId',
  );
  @override
  late final GeneratedColumn<int> colorId = GeneratedColumn<int>(
    'color_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _shapeIdMeta = const VerificationMeta(
    'shapeId',
  );
  @override
  late final GeneratedColumn<int> shapeId = GeneratedColumn<int>(
    'shape_id',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _habitatIdMeta = const VerificationMeta(
    'habitatId',
  );
  @override
  late final GeneratedColumn<int> habitatId = GeneratedColumn<int>(
    'habitat_id',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _genderRateMeta = const VerificationMeta(
    'genderRate',
  );
  @override
  late final GeneratedColumn<int> genderRate = GeneratedColumn<int>(
    'gender_rate',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _captureRateMeta = const VerificationMeta(
    'captureRate',
  );
  @override
  late final GeneratedColumn<int> captureRate = GeneratedColumn<int>(
    'capture_rate',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _baseHappinessMeta = const VerificationMeta(
    'baseHappiness',
  );
  @override
  late final GeneratedColumn<int> baseHappiness = GeneratedColumn<int>(
    'base_happiness',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _isBabyMeta = const VerificationMeta('isBaby');
  @override
  late final GeneratedColumn<bool> isBaby = GeneratedColumn<bool>(
    'is_baby',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("is_baby" IN (0, 1))',
    ),
  );
  static const VerificationMeta _hatchCounterMeta = const VerificationMeta(
    'hatchCounter',
  );
  @override
  late final GeneratedColumn<int> hatchCounter = GeneratedColumn<int>(
    'hatch_counter',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _hasGenderDifferencesMeta =
      const VerificationMeta('hasGenderDifferences');
  @override
  late final GeneratedColumn<bool> hasGenderDifferences = GeneratedColumn<bool>(
    'has_gender_differences',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("has_gender_differences" IN (0, 1))',
    ),
  );
  static const VerificationMeta _growthRateIdMeta = const VerificationMeta(
    'growthRateId',
  );
  @override
  late final GeneratedColumn<int> growthRateId = GeneratedColumn<int>(
    'growth_rate_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _formsSwitchableMeta = const VerificationMeta(
    'formsSwitchable',
  );
  @override
  late final GeneratedColumn<bool> formsSwitchable = GeneratedColumn<bool>(
    'forms_switchable',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("forms_switchable" IN (0, 1))',
    ),
  );
  static const VerificationMeta _isLegendaryMeta = const VerificationMeta(
    'isLegendary',
  );
  @override
  late final GeneratedColumn<bool> isLegendary = GeneratedColumn<bool>(
    'is_legendary',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("is_legendary" IN (0, 1))',
    ),
  );
  static const VerificationMeta _isMythicalMeta = const VerificationMeta(
    'isMythical',
  );
  @override
  late final GeneratedColumn<bool> isMythical = GeneratedColumn<bool>(
    'is_mythical',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("is_mythical" IN (0, 1))',
    ),
  );
  static const VerificationMeta _orderMeta = const VerificationMeta('order');
  @override
  late final GeneratedColumn<int> order = GeneratedColumn<int>(
    'order',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _conquestOrderMeta = const VerificationMeta(
    'conquestOrder',
  );
  @override
  late final GeneratedColumn<int> conquestOrder = GeneratedColumn<int>(
    'conquest_order',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  @override
  List<GeneratedColumn> get $columns => [
    id,
    identifier,
    generationId,
    evolvesFromSpeciesId,
    evolutionChainId,
    colorId,
    shapeId,
    habitatId,
    genderRate,
    captureRate,
    baseHappiness,
    isBaby,
    hatchCounter,
    hasGenderDifferences,
    growthRateId,
    formsSwitchable,
    isLegendary,
    isMythical,
    order,
    conquestOrder,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'pokemon_species';
  @override
  VerificationContext validateIntegrity(
    Insertable<PokemonSpecy> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('identifier')) {
      context.handle(
        _identifierMeta,
        identifier.isAcceptableOrUnknown(data['identifier']!, _identifierMeta),
      );
    } else if (isInserting) {
      context.missing(_identifierMeta);
    }
    if (data.containsKey('generation_id')) {
      context.handle(
        _generationIdMeta,
        generationId.isAcceptableOrUnknown(
          data['generation_id']!,
          _generationIdMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_generationIdMeta);
    }
    if (data.containsKey('evolves_from_species_id')) {
      context.handle(
        _evolvesFromSpeciesIdMeta,
        evolvesFromSpeciesId.isAcceptableOrUnknown(
          data['evolves_from_species_id']!,
          _evolvesFromSpeciesIdMeta,
        ),
      );
    }
    if (data.containsKey('evolution_chain_id')) {
      context.handle(
        _evolutionChainIdMeta,
        evolutionChainId.isAcceptableOrUnknown(
          data['evolution_chain_id']!,
          _evolutionChainIdMeta,
        ),
      );
    }
    if (data.containsKey('color_id')) {
      context.handle(
        _colorIdMeta,
        colorId.isAcceptableOrUnknown(data['color_id']!, _colorIdMeta),
      );
    } else if (isInserting) {
      context.missing(_colorIdMeta);
    }
    if (data.containsKey('shape_id')) {
      context.handle(
        _shapeIdMeta,
        shapeId.isAcceptableOrUnknown(data['shape_id']!, _shapeIdMeta),
      );
    }
    if (data.containsKey('habitat_id')) {
      context.handle(
        _habitatIdMeta,
        habitatId.isAcceptableOrUnknown(data['habitat_id']!, _habitatIdMeta),
      );
    }
    if (data.containsKey('gender_rate')) {
      context.handle(
        _genderRateMeta,
        genderRate.isAcceptableOrUnknown(data['gender_rate']!, _genderRateMeta),
      );
    } else if (isInserting) {
      context.missing(_genderRateMeta);
    }
    if (data.containsKey('capture_rate')) {
      context.handle(
        _captureRateMeta,
        captureRate.isAcceptableOrUnknown(
          data['capture_rate']!,
          _captureRateMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_captureRateMeta);
    }
    if (data.containsKey('base_happiness')) {
      context.handle(
        _baseHappinessMeta,
        baseHappiness.isAcceptableOrUnknown(
          data['base_happiness']!,
          _baseHappinessMeta,
        ),
      );
    }
    if (data.containsKey('is_baby')) {
      context.handle(
        _isBabyMeta,
        isBaby.isAcceptableOrUnknown(data['is_baby']!, _isBabyMeta),
      );
    } else if (isInserting) {
      context.missing(_isBabyMeta);
    }
    if (data.containsKey('hatch_counter')) {
      context.handle(
        _hatchCounterMeta,
        hatchCounter.isAcceptableOrUnknown(
          data['hatch_counter']!,
          _hatchCounterMeta,
        ),
      );
    }
    if (data.containsKey('has_gender_differences')) {
      context.handle(
        _hasGenderDifferencesMeta,
        hasGenderDifferences.isAcceptableOrUnknown(
          data['has_gender_differences']!,
          _hasGenderDifferencesMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_hasGenderDifferencesMeta);
    }
    if (data.containsKey('growth_rate_id')) {
      context.handle(
        _growthRateIdMeta,
        growthRateId.isAcceptableOrUnknown(
          data['growth_rate_id']!,
          _growthRateIdMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_growthRateIdMeta);
    }
    if (data.containsKey('forms_switchable')) {
      context.handle(
        _formsSwitchableMeta,
        formsSwitchable.isAcceptableOrUnknown(
          data['forms_switchable']!,
          _formsSwitchableMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_formsSwitchableMeta);
    }
    if (data.containsKey('is_legendary')) {
      context.handle(
        _isLegendaryMeta,
        isLegendary.isAcceptableOrUnknown(
          data['is_legendary']!,
          _isLegendaryMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_isLegendaryMeta);
    }
    if (data.containsKey('is_mythical')) {
      context.handle(
        _isMythicalMeta,
        isMythical.isAcceptableOrUnknown(data['is_mythical']!, _isMythicalMeta),
      );
    } else if (isInserting) {
      context.missing(_isMythicalMeta);
    }
    if (data.containsKey('order')) {
      context.handle(
        _orderMeta,
        order.isAcceptableOrUnknown(data['order']!, _orderMeta),
      );
    } else if (isInserting) {
      context.missing(_orderMeta);
    }
    if (data.containsKey('conquest_order')) {
      context.handle(
        _conquestOrderMeta,
        conquestOrder.isAcceptableOrUnknown(
          data['conquest_order']!,
          _conquestOrderMeta,
        ),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  PokemonSpecy map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return PokemonSpecy(
      id: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}id'],
      )!,
      identifier: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}identifier'],
      )!,
      generationId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}generation_id'],
      )!,
      evolvesFromSpeciesId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}evolves_from_species_id'],
      ),
      evolutionChainId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}evolution_chain_id'],
      ),
      colorId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}color_id'],
      )!,
      shapeId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}shape_id'],
      ),
      habitatId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}habitat_id'],
      ),
      genderRate: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}gender_rate'],
      )!,
      captureRate: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}capture_rate'],
      )!,
      baseHappiness: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}base_happiness'],
      ),
      isBaby: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}is_baby'],
      )!,
      hatchCounter: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}hatch_counter'],
      ),
      hasGenderDifferences: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}has_gender_differences'],
      )!,
      growthRateId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}growth_rate_id'],
      )!,
      formsSwitchable: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}forms_switchable'],
      )!,
      isLegendary: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}is_legendary'],
      )!,
      isMythical: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}is_mythical'],
      )!,
      order: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}order'],
      )!,
      conquestOrder: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}conquest_order'],
      ),
    );
  }

  @override
  $PokemonSpeciesTable createAlias(String alias) {
    return $PokemonSpeciesTable(attachedDatabase, alias);
  }
}

class PokemonSpecy extends DataClass implements Insertable<PokemonSpecy> {
  final int id;
  final String identifier;
  final int generationId;
  final int? evolvesFromSpeciesId;
  final int? evolutionChainId;
  final int colorId;
  final int? shapeId;
  final int? habitatId;
  final int genderRate;
  final int captureRate;
  final int? baseHappiness;
  final bool isBaby;
  final int? hatchCounter;
  final bool hasGenderDifferences;
  final int growthRateId;
  final bool formsSwitchable;
  final bool isLegendary;
  final bool isMythical;
  final int order;
  final int? conquestOrder;
  const PokemonSpecy({
    required this.id,
    required this.identifier,
    required this.generationId,
    this.evolvesFromSpeciesId,
    this.evolutionChainId,
    required this.colorId,
    this.shapeId,
    this.habitatId,
    required this.genderRate,
    required this.captureRate,
    this.baseHappiness,
    required this.isBaby,
    this.hatchCounter,
    required this.hasGenderDifferences,
    required this.growthRateId,
    required this.formsSwitchable,
    required this.isLegendary,
    required this.isMythical,
    required this.order,
    this.conquestOrder,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['identifier'] = Variable<String>(identifier);
    map['generation_id'] = Variable<int>(generationId);
    if (!nullToAbsent || evolvesFromSpeciesId != null) {
      map['evolves_from_species_id'] = Variable<int>(evolvesFromSpeciesId);
    }
    if (!nullToAbsent || evolutionChainId != null) {
      map['evolution_chain_id'] = Variable<int>(evolutionChainId);
    }
    map['color_id'] = Variable<int>(colorId);
    if (!nullToAbsent || shapeId != null) {
      map['shape_id'] = Variable<int>(shapeId);
    }
    if (!nullToAbsent || habitatId != null) {
      map['habitat_id'] = Variable<int>(habitatId);
    }
    map['gender_rate'] = Variable<int>(genderRate);
    map['capture_rate'] = Variable<int>(captureRate);
    if (!nullToAbsent || baseHappiness != null) {
      map['base_happiness'] = Variable<int>(baseHappiness);
    }
    map['is_baby'] = Variable<bool>(isBaby);
    if (!nullToAbsent || hatchCounter != null) {
      map['hatch_counter'] = Variable<int>(hatchCounter);
    }
    map['has_gender_differences'] = Variable<bool>(hasGenderDifferences);
    map['growth_rate_id'] = Variable<int>(growthRateId);
    map['forms_switchable'] = Variable<bool>(formsSwitchable);
    map['is_legendary'] = Variable<bool>(isLegendary);
    map['is_mythical'] = Variable<bool>(isMythical);
    map['order'] = Variable<int>(order);
    if (!nullToAbsent || conquestOrder != null) {
      map['conquest_order'] = Variable<int>(conquestOrder);
    }
    return map;
  }

  PokemonSpeciesCompanion toCompanion(bool nullToAbsent) {
    return PokemonSpeciesCompanion(
      id: Value(id),
      identifier: Value(identifier),
      generationId: Value(generationId),
      evolvesFromSpeciesId: evolvesFromSpeciesId == null && nullToAbsent
          ? const Value.absent()
          : Value(evolvesFromSpeciesId),
      evolutionChainId: evolutionChainId == null && nullToAbsent
          ? const Value.absent()
          : Value(evolutionChainId),
      colorId: Value(colorId),
      shapeId: shapeId == null && nullToAbsent
          ? const Value.absent()
          : Value(shapeId),
      habitatId: habitatId == null && nullToAbsent
          ? const Value.absent()
          : Value(habitatId),
      genderRate: Value(genderRate),
      captureRate: Value(captureRate),
      baseHappiness: baseHappiness == null && nullToAbsent
          ? const Value.absent()
          : Value(baseHappiness),
      isBaby: Value(isBaby),
      hatchCounter: hatchCounter == null && nullToAbsent
          ? const Value.absent()
          : Value(hatchCounter),
      hasGenderDifferences: Value(hasGenderDifferences),
      growthRateId: Value(growthRateId),
      formsSwitchable: Value(formsSwitchable),
      isLegendary: Value(isLegendary),
      isMythical: Value(isMythical),
      order: Value(order),
      conquestOrder: conquestOrder == null && nullToAbsent
          ? const Value.absent()
          : Value(conquestOrder),
    );
  }

  factory PokemonSpecy.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PokemonSpecy(
      id: serializer.fromJson<int>(json['id']),
      identifier: serializer.fromJson<String>(json['identifier']),
      generationId: serializer.fromJson<int>(json['generationId']),
      evolvesFromSpeciesId: serializer.fromJson<int?>(
        json['evolvesFromSpeciesId'],
      ),
      evolutionChainId: serializer.fromJson<int?>(json['evolutionChainId']),
      colorId: serializer.fromJson<int>(json['colorId']),
      shapeId: serializer.fromJson<int?>(json['shapeId']),
      habitatId: serializer.fromJson<int?>(json['habitatId']),
      genderRate: serializer.fromJson<int>(json['genderRate']),
      captureRate: serializer.fromJson<int>(json['captureRate']),
      baseHappiness: serializer.fromJson<int?>(json['baseHappiness']),
      isBaby: serializer.fromJson<bool>(json['isBaby']),
      hatchCounter: serializer.fromJson<int?>(json['hatchCounter']),
      hasGenderDifferences: serializer.fromJson<bool>(
        json['hasGenderDifferences'],
      ),
      growthRateId: serializer.fromJson<int>(json['growthRateId']),
      formsSwitchable: serializer.fromJson<bool>(json['formsSwitchable']),
      isLegendary: serializer.fromJson<bool>(json['isLegendary']),
      isMythical: serializer.fromJson<bool>(json['isMythical']),
      order: serializer.fromJson<int>(json['order']),
      conquestOrder: serializer.fromJson<int?>(json['conquestOrder']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'identifier': serializer.toJson<String>(identifier),
      'generationId': serializer.toJson<int>(generationId),
      'evolvesFromSpeciesId': serializer.toJson<int?>(evolvesFromSpeciesId),
      'evolutionChainId': serializer.toJson<int?>(evolutionChainId),
      'colorId': serializer.toJson<int>(colorId),
      'shapeId': serializer.toJson<int?>(shapeId),
      'habitatId': serializer.toJson<int?>(habitatId),
      'genderRate': serializer.toJson<int>(genderRate),
      'captureRate': serializer.toJson<int>(captureRate),
      'baseHappiness': serializer.toJson<int?>(baseHappiness),
      'isBaby': serializer.toJson<bool>(isBaby),
      'hatchCounter': serializer.toJson<int?>(hatchCounter),
      'hasGenderDifferences': serializer.toJson<bool>(hasGenderDifferences),
      'growthRateId': serializer.toJson<int>(growthRateId),
      'formsSwitchable': serializer.toJson<bool>(formsSwitchable),
      'isLegendary': serializer.toJson<bool>(isLegendary),
      'isMythical': serializer.toJson<bool>(isMythical),
      'order': serializer.toJson<int>(order),
      'conquestOrder': serializer.toJson<int?>(conquestOrder),
    };
  }

  PokemonSpecy copyWith({
    int? id,
    String? identifier,
    int? generationId,
    Value<int?> evolvesFromSpeciesId = const Value.absent(),
    Value<int?> evolutionChainId = const Value.absent(),
    int? colorId,
    Value<int?> shapeId = const Value.absent(),
    Value<int?> habitatId = const Value.absent(),
    int? genderRate,
    int? captureRate,
    Value<int?> baseHappiness = const Value.absent(),
    bool? isBaby,
    Value<int?> hatchCounter = const Value.absent(),
    bool? hasGenderDifferences,
    int? growthRateId,
    bool? formsSwitchable,
    bool? isLegendary,
    bool? isMythical,
    int? order,
    Value<int?> conquestOrder = const Value.absent(),
  }) => PokemonSpecy(
    id: id ?? this.id,
    identifier: identifier ?? this.identifier,
    generationId: generationId ?? this.generationId,
    evolvesFromSpeciesId: evolvesFromSpeciesId.present
        ? evolvesFromSpeciesId.value
        : this.evolvesFromSpeciesId,
    evolutionChainId: evolutionChainId.present
        ? evolutionChainId.value
        : this.evolutionChainId,
    colorId: colorId ?? this.colorId,
    shapeId: shapeId.present ? shapeId.value : this.shapeId,
    habitatId: habitatId.present ? habitatId.value : this.habitatId,
    genderRate: genderRate ?? this.genderRate,
    captureRate: captureRate ?? this.captureRate,
    baseHappiness: baseHappiness.present
        ? baseHappiness.value
        : this.baseHappiness,
    isBaby: isBaby ?? this.isBaby,
    hatchCounter: hatchCounter.present ? hatchCounter.value : this.hatchCounter,
    hasGenderDifferences: hasGenderDifferences ?? this.hasGenderDifferences,
    growthRateId: growthRateId ?? this.growthRateId,
    formsSwitchable: formsSwitchable ?? this.formsSwitchable,
    isLegendary: isLegendary ?? this.isLegendary,
    isMythical: isMythical ?? this.isMythical,
    order: order ?? this.order,
    conquestOrder: conquestOrder.present
        ? conquestOrder.value
        : this.conquestOrder,
  );
  PokemonSpecy copyWithCompanion(PokemonSpeciesCompanion data) {
    return PokemonSpecy(
      id: data.id.present ? data.id.value : this.id,
      identifier: data.identifier.present
          ? data.identifier.value
          : this.identifier,
      generationId: data.generationId.present
          ? data.generationId.value
          : this.generationId,
      evolvesFromSpeciesId: data.evolvesFromSpeciesId.present
          ? data.evolvesFromSpeciesId.value
          : this.evolvesFromSpeciesId,
      evolutionChainId: data.evolutionChainId.present
          ? data.evolutionChainId.value
          : this.evolutionChainId,
      colorId: data.colorId.present ? data.colorId.value : this.colorId,
      shapeId: data.shapeId.present ? data.shapeId.value : this.shapeId,
      habitatId: data.habitatId.present ? data.habitatId.value : this.habitatId,
      genderRate: data.genderRate.present
          ? data.genderRate.value
          : this.genderRate,
      captureRate: data.captureRate.present
          ? data.captureRate.value
          : this.captureRate,
      baseHappiness: data.baseHappiness.present
          ? data.baseHappiness.value
          : this.baseHappiness,
      isBaby: data.isBaby.present ? data.isBaby.value : this.isBaby,
      hatchCounter: data.hatchCounter.present
          ? data.hatchCounter.value
          : this.hatchCounter,
      hasGenderDifferences: data.hasGenderDifferences.present
          ? data.hasGenderDifferences.value
          : this.hasGenderDifferences,
      growthRateId: data.growthRateId.present
          ? data.growthRateId.value
          : this.growthRateId,
      formsSwitchable: data.formsSwitchable.present
          ? data.formsSwitchable.value
          : this.formsSwitchable,
      isLegendary: data.isLegendary.present
          ? data.isLegendary.value
          : this.isLegendary,
      isMythical: data.isMythical.present
          ? data.isMythical.value
          : this.isMythical,
      order: data.order.present ? data.order.value : this.order,
      conquestOrder: data.conquestOrder.present
          ? data.conquestOrder.value
          : this.conquestOrder,
    );
  }

  @override
  String toString() {
    return (StringBuffer('PokemonSpecy(')
          ..write('id: $id, ')
          ..write('identifier: $identifier, ')
          ..write('generationId: $generationId, ')
          ..write('evolvesFromSpeciesId: $evolvesFromSpeciesId, ')
          ..write('evolutionChainId: $evolutionChainId, ')
          ..write('colorId: $colorId, ')
          ..write('shapeId: $shapeId, ')
          ..write('habitatId: $habitatId, ')
          ..write('genderRate: $genderRate, ')
          ..write('captureRate: $captureRate, ')
          ..write('baseHappiness: $baseHappiness, ')
          ..write('isBaby: $isBaby, ')
          ..write('hatchCounter: $hatchCounter, ')
          ..write('hasGenderDifferences: $hasGenderDifferences, ')
          ..write('growthRateId: $growthRateId, ')
          ..write('formsSwitchable: $formsSwitchable, ')
          ..write('isLegendary: $isLegendary, ')
          ..write('isMythical: $isMythical, ')
          ..write('order: $order, ')
          ..write('conquestOrder: $conquestOrder')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    id,
    identifier,
    generationId,
    evolvesFromSpeciesId,
    evolutionChainId,
    colorId,
    shapeId,
    habitatId,
    genderRate,
    captureRate,
    baseHappiness,
    isBaby,
    hatchCounter,
    hasGenderDifferences,
    growthRateId,
    formsSwitchable,
    isLegendary,
    isMythical,
    order,
    conquestOrder,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is PokemonSpecy &&
          other.id == this.id &&
          other.identifier == this.identifier &&
          other.generationId == this.generationId &&
          other.evolvesFromSpeciesId == this.evolvesFromSpeciesId &&
          other.evolutionChainId == this.evolutionChainId &&
          other.colorId == this.colorId &&
          other.shapeId == this.shapeId &&
          other.habitatId == this.habitatId &&
          other.genderRate == this.genderRate &&
          other.captureRate == this.captureRate &&
          other.baseHappiness == this.baseHappiness &&
          other.isBaby == this.isBaby &&
          other.hatchCounter == this.hatchCounter &&
          other.hasGenderDifferences == this.hasGenderDifferences &&
          other.growthRateId == this.growthRateId &&
          other.formsSwitchable == this.formsSwitchable &&
          other.isLegendary == this.isLegendary &&
          other.isMythical == this.isMythical &&
          other.order == this.order &&
          other.conquestOrder == this.conquestOrder);
}

class PokemonSpeciesCompanion extends UpdateCompanion<PokemonSpecy> {
  final Value<int> id;
  final Value<String> identifier;
  final Value<int> generationId;
  final Value<int?> evolvesFromSpeciesId;
  final Value<int?> evolutionChainId;
  final Value<int> colorId;
  final Value<int?> shapeId;
  final Value<int?> habitatId;
  final Value<int> genderRate;
  final Value<int> captureRate;
  final Value<int?> baseHappiness;
  final Value<bool> isBaby;
  final Value<int?> hatchCounter;
  final Value<bool> hasGenderDifferences;
  final Value<int> growthRateId;
  final Value<bool> formsSwitchable;
  final Value<bool> isLegendary;
  final Value<bool> isMythical;
  final Value<int> order;
  final Value<int?> conquestOrder;
  const PokemonSpeciesCompanion({
    this.id = const Value.absent(),
    this.identifier = const Value.absent(),
    this.generationId = const Value.absent(),
    this.evolvesFromSpeciesId = const Value.absent(),
    this.evolutionChainId = const Value.absent(),
    this.colorId = const Value.absent(),
    this.shapeId = const Value.absent(),
    this.habitatId = const Value.absent(),
    this.genderRate = const Value.absent(),
    this.captureRate = const Value.absent(),
    this.baseHappiness = const Value.absent(),
    this.isBaby = const Value.absent(),
    this.hatchCounter = const Value.absent(),
    this.hasGenderDifferences = const Value.absent(),
    this.growthRateId = const Value.absent(),
    this.formsSwitchable = const Value.absent(),
    this.isLegendary = const Value.absent(),
    this.isMythical = const Value.absent(),
    this.order = const Value.absent(),
    this.conquestOrder = const Value.absent(),
  });
  PokemonSpeciesCompanion.insert({
    this.id = const Value.absent(),
    required String identifier,
    required int generationId,
    this.evolvesFromSpeciesId = const Value.absent(),
    this.evolutionChainId = const Value.absent(),
    required int colorId,
    this.shapeId = const Value.absent(),
    this.habitatId = const Value.absent(),
    required int genderRate,
    required int captureRate,
    this.baseHappiness = const Value.absent(),
    required bool isBaby,
    this.hatchCounter = const Value.absent(),
    required bool hasGenderDifferences,
    required int growthRateId,
    required bool formsSwitchable,
    required bool isLegendary,
    required bool isMythical,
    required int order,
    this.conquestOrder = const Value.absent(),
  }) : identifier = Value(identifier),
       generationId = Value(generationId),
       colorId = Value(colorId),
       genderRate = Value(genderRate),
       captureRate = Value(captureRate),
       isBaby = Value(isBaby),
       hasGenderDifferences = Value(hasGenderDifferences),
       growthRateId = Value(growthRateId),
       formsSwitchable = Value(formsSwitchable),
       isLegendary = Value(isLegendary),
       isMythical = Value(isMythical),
       order = Value(order);
  static Insertable<PokemonSpecy> custom({
    Expression<int>? id,
    Expression<String>? identifier,
    Expression<int>? generationId,
    Expression<int>? evolvesFromSpeciesId,
    Expression<int>? evolutionChainId,
    Expression<int>? colorId,
    Expression<int>? shapeId,
    Expression<int>? habitatId,
    Expression<int>? genderRate,
    Expression<int>? captureRate,
    Expression<int>? baseHappiness,
    Expression<bool>? isBaby,
    Expression<int>? hatchCounter,
    Expression<bool>? hasGenderDifferences,
    Expression<int>? growthRateId,
    Expression<bool>? formsSwitchable,
    Expression<bool>? isLegendary,
    Expression<bool>? isMythical,
    Expression<int>? order,
    Expression<int>? conquestOrder,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (identifier != null) 'identifier': identifier,
      if (generationId != null) 'generation_id': generationId,
      if (evolvesFromSpeciesId != null)
        'evolves_from_species_id': evolvesFromSpeciesId,
      if (evolutionChainId != null) 'evolution_chain_id': evolutionChainId,
      if (colorId != null) 'color_id': colorId,
      if (shapeId != null) 'shape_id': shapeId,
      if (habitatId != null) 'habitat_id': habitatId,
      if (genderRate != null) 'gender_rate': genderRate,
      if (captureRate != null) 'capture_rate': captureRate,
      if (baseHappiness != null) 'base_happiness': baseHappiness,
      if (isBaby != null) 'is_baby': isBaby,
      if (hatchCounter != null) 'hatch_counter': hatchCounter,
      if (hasGenderDifferences != null)
        'has_gender_differences': hasGenderDifferences,
      if (growthRateId != null) 'growth_rate_id': growthRateId,
      if (formsSwitchable != null) 'forms_switchable': formsSwitchable,
      if (isLegendary != null) 'is_legendary': isLegendary,
      if (isMythical != null) 'is_mythical': isMythical,
      if (order != null) 'order': order,
      if (conquestOrder != null) 'conquest_order': conquestOrder,
    });
  }

  PokemonSpeciesCompanion copyWith({
    Value<int>? id,
    Value<String>? identifier,
    Value<int>? generationId,
    Value<int?>? evolvesFromSpeciesId,
    Value<int?>? evolutionChainId,
    Value<int>? colorId,
    Value<int?>? shapeId,
    Value<int?>? habitatId,
    Value<int>? genderRate,
    Value<int>? captureRate,
    Value<int?>? baseHappiness,
    Value<bool>? isBaby,
    Value<int?>? hatchCounter,
    Value<bool>? hasGenderDifferences,
    Value<int>? growthRateId,
    Value<bool>? formsSwitchable,
    Value<bool>? isLegendary,
    Value<bool>? isMythical,
    Value<int>? order,
    Value<int?>? conquestOrder,
  }) {
    return PokemonSpeciesCompanion(
      id: id ?? this.id,
      identifier: identifier ?? this.identifier,
      generationId: generationId ?? this.generationId,
      evolvesFromSpeciesId: evolvesFromSpeciesId ?? this.evolvesFromSpeciesId,
      evolutionChainId: evolutionChainId ?? this.evolutionChainId,
      colorId: colorId ?? this.colorId,
      shapeId: shapeId ?? this.shapeId,
      habitatId: habitatId ?? this.habitatId,
      genderRate: genderRate ?? this.genderRate,
      captureRate: captureRate ?? this.captureRate,
      baseHappiness: baseHappiness ?? this.baseHappiness,
      isBaby: isBaby ?? this.isBaby,
      hatchCounter: hatchCounter ?? this.hatchCounter,
      hasGenderDifferences: hasGenderDifferences ?? this.hasGenderDifferences,
      growthRateId: growthRateId ?? this.growthRateId,
      formsSwitchable: formsSwitchable ?? this.formsSwitchable,
      isLegendary: isLegendary ?? this.isLegendary,
      isMythical: isMythical ?? this.isMythical,
      order: order ?? this.order,
      conquestOrder: conquestOrder ?? this.conquestOrder,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (identifier.present) {
      map['identifier'] = Variable<String>(identifier.value);
    }
    if (generationId.present) {
      map['generation_id'] = Variable<int>(generationId.value);
    }
    if (evolvesFromSpeciesId.present) {
      map['evolves_from_species_id'] = Variable<int>(
        evolvesFromSpeciesId.value,
      );
    }
    if (evolutionChainId.present) {
      map['evolution_chain_id'] = Variable<int>(evolutionChainId.value);
    }
    if (colorId.present) {
      map['color_id'] = Variable<int>(colorId.value);
    }
    if (shapeId.present) {
      map['shape_id'] = Variable<int>(shapeId.value);
    }
    if (habitatId.present) {
      map['habitat_id'] = Variable<int>(habitatId.value);
    }
    if (genderRate.present) {
      map['gender_rate'] = Variable<int>(genderRate.value);
    }
    if (captureRate.present) {
      map['capture_rate'] = Variable<int>(captureRate.value);
    }
    if (baseHappiness.present) {
      map['base_happiness'] = Variable<int>(baseHappiness.value);
    }
    if (isBaby.present) {
      map['is_baby'] = Variable<bool>(isBaby.value);
    }
    if (hatchCounter.present) {
      map['hatch_counter'] = Variable<int>(hatchCounter.value);
    }
    if (hasGenderDifferences.present) {
      map['has_gender_differences'] = Variable<bool>(
        hasGenderDifferences.value,
      );
    }
    if (growthRateId.present) {
      map['growth_rate_id'] = Variable<int>(growthRateId.value);
    }
    if (formsSwitchable.present) {
      map['forms_switchable'] = Variable<bool>(formsSwitchable.value);
    }
    if (isLegendary.present) {
      map['is_legendary'] = Variable<bool>(isLegendary.value);
    }
    if (isMythical.present) {
      map['is_mythical'] = Variable<bool>(isMythical.value);
    }
    if (order.present) {
      map['order'] = Variable<int>(order.value);
    }
    if (conquestOrder.present) {
      map['conquest_order'] = Variable<int>(conquestOrder.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PokemonSpeciesCompanion(')
          ..write('id: $id, ')
          ..write('identifier: $identifier, ')
          ..write('generationId: $generationId, ')
          ..write('evolvesFromSpeciesId: $evolvesFromSpeciesId, ')
          ..write('evolutionChainId: $evolutionChainId, ')
          ..write('colorId: $colorId, ')
          ..write('shapeId: $shapeId, ')
          ..write('habitatId: $habitatId, ')
          ..write('genderRate: $genderRate, ')
          ..write('captureRate: $captureRate, ')
          ..write('baseHappiness: $baseHappiness, ')
          ..write('isBaby: $isBaby, ')
          ..write('hatchCounter: $hatchCounter, ')
          ..write('hasGenderDifferences: $hasGenderDifferences, ')
          ..write('growthRateId: $growthRateId, ')
          ..write('formsSwitchable: $formsSwitchable, ')
          ..write('isLegendary: $isLegendary, ')
          ..write('isMythical: $isMythical, ')
          ..write('order: $order, ')
          ..write('conquestOrder: $conquestOrder')
          ..write(')'))
        .toString();
  }
}

class $PokemonSpeciesNamesTable extends PokemonSpeciesNames
    with TableInfo<$PokemonSpeciesNamesTable, PokemonSpeciesName> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PokemonSpeciesNamesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _pokemonSpeciesIdMeta = const VerificationMeta(
    'pokemonSpeciesId',
  );
  @override
  late final GeneratedColumn<int> pokemonSpeciesId = GeneratedColumn<int>(
    'pokemon_species_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES pokemon_species (id)',
    ),
  );
  static const VerificationMeta _localLanguageIdMeta = const VerificationMeta(
    'localLanguageId',
  );
  @override
  late final GeneratedColumn<int> localLanguageId = GeneratedColumn<int>(
    'local_language_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
    'name',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _genusMeta = const VerificationMeta('genus');
  @override
  late final GeneratedColumn<String> genus = GeneratedColumn<String>(
    'genus',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  @override
  List<GeneratedColumn> get $columns => [
    pokemonSpeciesId,
    localLanguageId,
    name,
    genus,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'pokemon_species_names';
  @override
  VerificationContext validateIntegrity(
    Insertable<PokemonSpeciesName> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('pokemon_species_id')) {
      context.handle(
        _pokemonSpeciesIdMeta,
        pokemonSpeciesId.isAcceptableOrUnknown(
          data['pokemon_species_id']!,
          _pokemonSpeciesIdMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_pokemonSpeciesIdMeta);
    }
    if (data.containsKey('local_language_id')) {
      context.handle(
        _localLanguageIdMeta,
        localLanguageId.isAcceptableOrUnknown(
          data['local_language_id']!,
          _localLanguageIdMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_localLanguageIdMeta);
    }
    if (data.containsKey('name')) {
      context.handle(
        _nameMeta,
        name.isAcceptableOrUnknown(data['name']!, _nameMeta),
      );
    } else if (isInserting) {
      context.missing(_nameMeta);
    }
    if (data.containsKey('genus')) {
      context.handle(
        _genusMeta,
        genus.isAcceptableOrUnknown(data['genus']!, _genusMeta),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {pokemonSpeciesId, localLanguageId};
  @override
  PokemonSpeciesName map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return PokemonSpeciesName(
      pokemonSpeciesId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}pokemon_species_id'],
      )!,
      localLanguageId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}local_language_id'],
      )!,
      name: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}name'],
      )!,
      genus: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}genus'],
      ),
    );
  }

  @override
  $PokemonSpeciesNamesTable createAlias(String alias) {
    return $PokemonSpeciesNamesTable(attachedDatabase, alias);
  }
}

class PokemonSpeciesName extends DataClass
    implements Insertable<PokemonSpeciesName> {
  final int pokemonSpeciesId;
  final int localLanguageId;
  final String name;
  final String? genus;
  const PokemonSpeciesName({
    required this.pokemonSpeciesId,
    required this.localLanguageId,
    required this.name,
    this.genus,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['pokemon_species_id'] = Variable<int>(pokemonSpeciesId);
    map['local_language_id'] = Variable<int>(localLanguageId);
    map['name'] = Variable<String>(name);
    if (!nullToAbsent || genus != null) {
      map['genus'] = Variable<String>(genus);
    }
    return map;
  }

  PokemonSpeciesNamesCompanion toCompanion(bool nullToAbsent) {
    return PokemonSpeciesNamesCompanion(
      pokemonSpeciesId: Value(pokemonSpeciesId),
      localLanguageId: Value(localLanguageId),
      name: Value(name),
      genus: genus == null && nullToAbsent
          ? const Value.absent()
          : Value(genus),
    );
  }

  factory PokemonSpeciesName.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PokemonSpeciesName(
      pokemonSpeciesId: serializer.fromJson<int>(json['pokemonSpeciesId']),
      localLanguageId: serializer.fromJson<int>(json['localLanguageId']),
      name: serializer.fromJson<String>(json['name']),
      genus: serializer.fromJson<String?>(json['genus']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'pokemonSpeciesId': serializer.toJson<int>(pokemonSpeciesId),
      'localLanguageId': serializer.toJson<int>(localLanguageId),
      'name': serializer.toJson<String>(name),
      'genus': serializer.toJson<String?>(genus),
    };
  }

  PokemonSpeciesName copyWith({
    int? pokemonSpeciesId,
    int? localLanguageId,
    String? name,
    Value<String?> genus = const Value.absent(),
  }) => PokemonSpeciesName(
    pokemonSpeciesId: pokemonSpeciesId ?? this.pokemonSpeciesId,
    localLanguageId: localLanguageId ?? this.localLanguageId,
    name: name ?? this.name,
    genus: genus.present ? genus.value : this.genus,
  );
  PokemonSpeciesName copyWithCompanion(PokemonSpeciesNamesCompanion data) {
    return PokemonSpeciesName(
      pokemonSpeciesId: data.pokemonSpeciesId.present
          ? data.pokemonSpeciesId.value
          : this.pokemonSpeciesId,
      localLanguageId: data.localLanguageId.present
          ? data.localLanguageId.value
          : this.localLanguageId,
      name: data.name.present ? data.name.value : this.name,
      genus: data.genus.present ? data.genus.value : this.genus,
    );
  }

  @override
  String toString() {
    return (StringBuffer('PokemonSpeciesName(')
          ..write('pokemonSpeciesId: $pokemonSpeciesId, ')
          ..write('localLanguageId: $localLanguageId, ')
          ..write('name: $name, ')
          ..write('genus: $genus')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(pokemonSpeciesId, localLanguageId, name, genus);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is PokemonSpeciesName &&
          other.pokemonSpeciesId == this.pokemonSpeciesId &&
          other.localLanguageId == this.localLanguageId &&
          other.name == this.name &&
          other.genus == this.genus);
}

class PokemonSpeciesNamesCompanion extends UpdateCompanion<PokemonSpeciesName> {
  final Value<int> pokemonSpeciesId;
  final Value<int> localLanguageId;
  final Value<String> name;
  final Value<String?> genus;
  final Value<int> rowid;
  const PokemonSpeciesNamesCompanion({
    this.pokemonSpeciesId = const Value.absent(),
    this.localLanguageId = const Value.absent(),
    this.name = const Value.absent(),
    this.genus = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  PokemonSpeciesNamesCompanion.insert({
    required int pokemonSpeciesId,
    required int localLanguageId,
    required String name,
    this.genus = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : pokemonSpeciesId = Value(pokemonSpeciesId),
       localLanguageId = Value(localLanguageId),
       name = Value(name);
  static Insertable<PokemonSpeciesName> custom({
    Expression<int>? pokemonSpeciesId,
    Expression<int>? localLanguageId,
    Expression<String>? name,
    Expression<String>? genus,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (pokemonSpeciesId != null) 'pokemon_species_id': pokemonSpeciesId,
      if (localLanguageId != null) 'local_language_id': localLanguageId,
      if (name != null) 'name': name,
      if (genus != null) 'genus': genus,
      if (rowid != null) 'rowid': rowid,
    });
  }

  PokemonSpeciesNamesCompanion copyWith({
    Value<int>? pokemonSpeciesId,
    Value<int>? localLanguageId,
    Value<String>? name,
    Value<String?>? genus,
    Value<int>? rowid,
  }) {
    return PokemonSpeciesNamesCompanion(
      pokemonSpeciesId: pokemonSpeciesId ?? this.pokemonSpeciesId,
      localLanguageId: localLanguageId ?? this.localLanguageId,
      name: name ?? this.name,
      genus: genus ?? this.genus,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (pokemonSpeciesId.present) {
      map['pokemon_species_id'] = Variable<int>(pokemonSpeciesId.value);
    }
    if (localLanguageId.present) {
      map['local_language_id'] = Variable<int>(localLanguageId.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (genus.present) {
      map['genus'] = Variable<String>(genus.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PokemonSpeciesNamesCompanion(')
          ..write('pokemonSpeciesId: $pokemonSpeciesId, ')
          ..write('localLanguageId: $localLanguageId, ')
          ..write('name: $name, ')
          ..write('genus: $genus, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $PokemonTable extends Pokemon with TableInfo<$PokemonTable, PokemonData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PokemonTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
    'id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _identifierMeta = const VerificationMeta(
    'identifier',
  );
  @override
  late final GeneratedColumn<String> identifier = GeneratedColumn<String>(
    'identifier',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _speciesIdMeta = const VerificationMeta(
    'speciesId',
  );
  @override
  late final GeneratedColumn<int> speciesId = GeneratedColumn<int>(
    'species_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES pokemon_species (id)',
    ),
  );
  static const VerificationMeta _heightMeta = const VerificationMeta('height');
  @override
  late final GeneratedColumn<int> height = GeneratedColumn<int>(
    'height',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _weightMeta = const VerificationMeta('weight');
  @override
  late final GeneratedColumn<int> weight = GeneratedColumn<int>(
    'weight',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _baseExperienceMeta = const VerificationMeta(
    'baseExperience',
  );
  @override
  late final GeneratedColumn<int> baseExperience = GeneratedColumn<int>(
    'base_experience',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _orderMeta = const VerificationMeta('order');
  @override
  late final GeneratedColumn<int> order = GeneratedColumn<int>(
    'order',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _isDefaultMeta = const VerificationMeta(
    'isDefault',
  );
  @override
  late final GeneratedColumn<bool> isDefault = GeneratedColumn<bool>(
    'is_default',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("is_default" IN (0, 1))',
    ),
  );
  @override
  List<GeneratedColumn> get $columns => [
    id,
    identifier,
    speciesId,
    height,
    weight,
    baseExperience,
    order,
    isDefault,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'pokemon';
  @override
  VerificationContext validateIntegrity(
    Insertable<PokemonData> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('identifier')) {
      context.handle(
        _identifierMeta,
        identifier.isAcceptableOrUnknown(data['identifier']!, _identifierMeta),
      );
    } else if (isInserting) {
      context.missing(_identifierMeta);
    }
    if (data.containsKey('species_id')) {
      context.handle(
        _speciesIdMeta,
        speciesId.isAcceptableOrUnknown(data['species_id']!, _speciesIdMeta),
      );
    } else if (isInserting) {
      context.missing(_speciesIdMeta);
    }
    if (data.containsKey('height')) {
      context.handle(
        _heightMeta,
        height.isAcceptableOrUnknown(data['height']!, _heightMeta),
      );
    } else if (isInserting) {
      context.missing(_heightMeta);
    }
    if (data.containsKey('weight')) {
      context.handle(
        _weightMeta,
        weight.isAcceptableOrUnknown(data['weight']!, _weightMeta),
      );
    } else if (isInserting) {
      context.missing(_weightMeta);
    }
    if (data.containsKey('base_experience')) {
      context.handle(
        _baseExperienceMeta,
        baseExperience.isAcceptableOrUnknown(
          data['base_experience']!,
          _baseExperienceMeta,
        ),
      );
    }
    if (data.containsKey('order')) {
      context.handle(
        _orderMeta,
        order.isAcceptableOrUnknown(data['order']!, _orderMeta),
      );
    } else if (isInserting) {
      context.missing(_orderMeta);
    }
    if (data.containsKey('is_default')) {
      context.handle(
        _isDefaultMeta,
        isDefault.isAcceptableOrUnknown(data['is_default']!, _isDefaultMeta),
      );
    } else if (isInserting) {
      context.missing(_isDefaultMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  PokemonData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return PokemonData(
      id: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}id'],
      )!,
      identifier: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}identifier'],
      )!,
      speciesId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}species_id'],
      )!,
      height: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}height'],
      )!,
      weight: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}weight'],
      )!,
      baseExperience: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}base_experience'],
      ),
      order: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}order'],
      )!,
      isDefault: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}is_default'],
      )!,
    );
  }

  @override
  $PokemonTable createAlias(String alias) {
    return $PokemonTable(attachedDatabase, alias);
  }
}

class PokemonData extends DataClass implements Insertable<PokemonData> {
  final int id;
  final String identifier;
  final int speciesId;
  final int height;
  final int weight;
  final int? baseExperience;
  final int order;
  final bool isDefault;
  const PokemonData({
    required this.id,
    required this.identifier,
    required this.speciesId,
    required this.height,
    required this.weight,
    this.baseExperience,
    required this.order,
    required this.isDefault,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['identifier'] = Variable<String>(identifier);
    map['species_id'] = Variable<int>(speciesId);
    map['height'] = Variable<int>(height);
    map['weight'] = Variable<int>(weight);
    if (!nullToAbsent || baseExperience != null) {
      map['base_experience'] = Variable<int>(baseExperience);
    }
    map['order'] = Variable<int>(order);
    map['is_default'] = Variable<bool>(isDefault);
    return map;
  }

  PokemonCompanion toCompanion(bool nullToAbsent) {
    return PokemonCompanion(
      id: Value(id),
      identifier: Value(identifier),
      speciesId: Value(speciesId),
      height: Value(height),
      weight: Value(weight),
      baseExperience: baseExperience == null && nullToAbsent
          ? const Value.absent()
          : Value(baseExperience),
      order: Value(order),
      isDefault: Value(isDefault),
    );
  }

  factory PokemonData.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PokemonData(
      id: serializer.fromJson<int>(json['id']),
      identifier: serializer.fromJson<String>(json['identifier']),
      speciesId: serializer.fromJson<int>(json['speciesId']),
      height: serializer.fromJson<int>(json['height']),
      weight: serializer.fromJson<int>(json['weight']),
      baseExperience: serializer.fromJson<int?>(json['baseExperience']),
      order: serializer.fromJson<int>(json['order']),
      isDefault: serializer.fromJson<bool>(json['isDefault']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'identifier': serializer.toJson<String>(identifier),
      'speciesId': serializer.toJson<int>(speciesId),
      'height': serializer.toJson<int>(height),
      'weight': serializer.toJson<int>(weight),
      'baseExperience': serializer.toJson<int?>(baseExperience),
      'order': serializer.toJson<int>(order),
      'isDefault': serializer.toJson<bool>(isDefault),
    };
  }

  PokemonData copyWith({
    int? id,
    String? identifier,
    int? speciesId,
    int? height,
    int? weight,
    Value<int?> baseExperience = const Value.absent(),
    int? order,
    bool? isDefault,
  }) => PokemonData(
    id: id ?? this.id,
    identifier: identifier ?? this.identifier,
    speciesId: speciesId ?? this.speciesId,
    height: height ?? this.height,
    weight: weight ?? this.weight,
    baseExperience: baseExperience.present
        ? baseExperience.value
        : this.baseExperience,
    order: order ?? this.order,
    isDefault: isDefault ?? this.isDefault,
  );
  PokemonData copyWithCompanion(PokemonCompanion data) {
    return PokemonData(
      id: data.id.present ? data.id.value : this.id,
      identifier: data.identifier.present
          ? data.identifier.value
          : this.identifier,
      speciesId: data.speciesId.present ? data.speciesId.value : this.speciesId,
      height: data.height.present ? data.height.value : this.height,
      weight: data.weight.present ? data.weight.value : this.weight,
      baseExperience: data.baseExperience.present
          ? data.baseExperience.value
          : this.baseExperience,
      order: data.order.present ? data.order.value : this.order,
      isDefault: data.isDefault.present ? data.isDefault.value : this.isDefault,
    );
  }

  @override
  String toString() {
    return (StringBuffer('PokemonData(')
          ..write('id: $id, ')
          ..write('identifier: $identifier, ')
          ..write('speciesId: $speciesId, ')
          ..write('height: $height, ')
          ..write('weight: $weight, ')
          ..write('baseExperience: $baseExperience, ')
          ..write('order: $order, ')
          ..write('isDefault: $isDefault')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    id,
    identifier,
    speciesId,
    height,
    weight,
    baseExperience,
    order,
    isDefault,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is PokemonData &&
          other.id == this.id &&
          other.identifier == this.identifier &&
          other.speciesId == this.speciesId &&
          other.height == this.height &&
          other.weight == this.weight &&
          other.baseExperience == this.baseExperience &&
          other.order == this.order &&
          other.isDefault == this.isDefault);
}

class PokemonCompanion extends UpdateCompanion<PokemonData> {
  final Value<int> id;
  final Value<String> identifier;
  final Value<int> speciesId;
  final Value<int> height;
  final Value<int> weight;
  final Value<int?> baseExperience;
  final Value<int> order;
  final Value<bool> isDefault;
  const PokemonCompanion({
    this.id = const Value.absent(),
    this.identifier = const Value.absent(),
    this.speciesId = const Value.absent(),
    this.height = const Value.absent(),
    this.weight = const Value.absent(),
    this.baseExperience = const Value.absent(),
    this.order = const Value.absent(),
    this.isDefault = const Value.absent(),
  });
  PokemonCompanion.insert({
    this.id = const Value.absent(),
    required String identifier,
    required int speciesId,
    required int height,
    required int weight,
    this.baseExperience = const Value.absent(),
    required int order,
    required bool isDefault,
  }) : identifier = Value(identifier),
       speciesId = Value(speciesId),
       height = Value(height),
       weight = Value(weight),
       order = Value(order),
       isDefault = Value(isDefault);
  static Insertable<PokemonData> custom({
    Expression<int>? id,
    Expression<String>? identifier,
    Expression<int>? speciesId,
    Expression<int>? height,
    Expression<int>? weight,
    Expression<int>? baseExperience,
    Expression<int>? order,
    Expression<bool>? isDefault,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (identifier != null) 'identifier': identifier,
      if (speciesId != null) 'species_id': speciesId,
      if (height != null) 'height': height,
      if (weight != null) 'weight': weight,
      if (baseExperience != null) 'base_experience': baseExperience,
      if (order != null) 'order': order,
      if (isDefault != null) 'is_default': isDefault,
    });
  }

  PokemonCompanion copyWith({
    Value<int>? id,
    Value<String>? identifier,
    Value<int>? speciesId,
    Value<int>? height,
    Value<int>? weight,
    Value<int?>? baseExperience,
    Value<int>? order,
    Value<bool>? isDefault,
  }) {
    return PokemonCompanion(
      id: id ?? this.id,
      identifier: identifier ?? this.identifier,
      speciesId: speciesId ?? this.speciesId,
      height: height ?? this.height,
      weight: weight ?? this.weight,
      baseExperience: baseExperience ?? this.baseExperience,
      order: order ?? this.order,
      isDefault: isDefault ?? this.isDefault,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (identifier.present) {
      map['identifier'] = Variable<String>(identifier.value);
    }
    if (speciesId.present) {
      map['species_id'] = Variable<int>(speciesId.value);
    }
    if (height.present) {
      map['height'] = Variable<int>(height.value);
    }
    if (weight.present) {
      map['weight'] = Variable<int>(weight.value);
    }
    if (baseExperience.present) {
      map['base_experience'] = Variable<int>(baseExperience.value);
    }
    if (order.present) {
      map['order'] = Variable<int>(order.value);
    }
    if (isDefault.present) {
      map['is_default'] = Variable<bool>(isDefault.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PokemonCompanion(')
          ..write('id: $id, ')
          ..write('identifier: $identifier, ')
          ..write('speciesId: $speciesId, ')
          ..write('height: $height, ')
          ..write('weight: $weight, ')
          ..write('baseExperience: $baseExperience, ')
          ..write('order: $order, ')
          ..write('isDefault: $isDefault')
          ..write(')'))
        .toString();
  }
}

class $TypesTable extends Types with TableInfo<$TypesTable, Type> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TypesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
    'id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _identifierMeta = const VerificationMeta(
    'identifier',
  );
  @override
  late final GeneratedColumn<String> identifier = GeneratedColumn<String>(
    'identifier',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _generationIdMeta = const VerificationMeta(
    'generationId',
  );
  @override
  late final GeneratedColumn<int> generationId = GeneratedColumn<int>(
    'generation_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _damageClassIdMeta = const VerificationMeta(
    'damageClassId',
  );
  @override
  late final GeneratedColumn<int> damageClassId = GeneratedColumn<int>(
    'damage_class_id',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  @override
  List<GeneratedColumn> get $columns => [
    id,
    identifier,
    generationId,
    damageClassId,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'types';
  @override
  VerificationContext validateIntegrity(
    Insertable<Type> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('identifier')) {
      context.handle(
        _identifierMeta,
        identifier.isAcceptableOrUnknown(data['identifier']!, _identifierMeta),
      );
    } else if (isInserting) {
      context.missing(_identifierMeta);
    }
    if (data.containsKey('generation_id')) {
      context.handle(
        _generationIdMeta,
        generationId.isAcceptableOrUnknown(
          data['generation_id']!,
          _generationIdMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_generationIdMeta);
    }
    if (data.containsKey('damage_class_id')) {
      context.handle(
        _damageClassIdMeta,
        damageClassId.isAcceptableOrUnknown(
          data['damage_class_id']!,
          _damageClassIdMeta,
        ),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Type map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Type(
      id: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}id'],
      )!,
      identifier: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}identifier'],
      )!,
      generationId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}generation_id'],
      )!,
      damageClassId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}damage_class_id'],
      ),
    );
  }

  @override
  $TypesTable createAlias(String alias) {
    return $TypesTable(attachedDatabase, alias);
  }
}

class Type extends DataClass implements Insertable<Type> {
  final int id;
  final String identifier;
  final int generationId;
  final int? damageClassId;
  const Type({
    required this.id,
    required this.identifier,
    required this.generationId,
    this.damageClassId,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['identifier'] = Variable<String>(identifier);
    map['generation_id'] = Variable<int>(generationId);
    if (!nullToAbsent || damageClassId != null) {
      map['damage_class_id'] = Variable<int>(damageClassId);
    }
    return map;
  }

  TypesCompanion toCompanion(bool nullToAbsent) {
    return TypesCompanion(
      id: Value(id),
      identifier: Value(identifier),
      generationId: Value(generationId),
      damageClassId: damageClassId == null && nullToAbsent
          ? const Value.absent()
          : Value(damageClassId),
    );
  }

  factory Type.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Type(
      id: serializer.fromJson<int>(json['id']),
      identifier: serializer.fromJson<String>(json['identifier']),
      generationId: serializer.fromJson<int>(json['generationId']),
      damageClassId: serializer.fromJson<int?>(json['damageClassId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'identifier': serializer.toJson<String>(identifier),
      'generationId': serializer.toJson<int>(generationId),
      'damageClassId': serializer.toJson<int?>(damageClassId),
    };
  }

  Type copyWith({
    int? id,
    String? identifier,
    int? generationId,
    Value<int?> damageClassId = const Value.absent(),
  }) => Type(
    id: id ?? this.id,
    identifier: identifier ?? this.identifier,
    generationId: generationId ?? this.generationId,
    damageClassId: damageClassId.present
        ? damageClassId.value
        : this.damageClassId,
  );
  Type copyWithCompanion(TypesCompanion data) {
    return Type(
      id: data.id.present ? data.id.value : this.id,
      identifier: data.identifier.present
          ? data.identifier.value
          : this.identifier,
      generationId: data.generationId.present
          ? data.generationId.value
          : this.generationId,
      damageClassId: data.damageClassId.present
          ? data.damageClassId.value
          : this.damageClassId,
    );
  }

  @override
  String toString() {
    return (StringBuffer('Type(')
          ..write('id: $id, ')
          ..write('identifier: $identifier, ')
          ..write('generationId: $generationId, ')
          ..write('damageClassId: $damageClassId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, identifier, generationId, damageClassId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Type &&
          other.id == this.id &&
          other.identifier == this.identifier &&
          other.generationId == this.generationId &&
          other.damageClassId == this.damageClassId);
}

class TypesCompanion extends UpdateCompanion<Type> {
  final Value<int> id;
  final Value<String> identifier;
  final Value<int> generationId;
  final Value<int?> damageClassId;
  const TypesCompanion({
    this.id = const Value.absent(),
    this.identifier = const Value.absent(),
    this.generationId = const Value.absent(),
    this.damageClassId = const Value.absent(),
  });
  TypesCompanion.insert({
    this.id = const Value.absent(),
    required String identifier,
    required int generationId,
    this.damageClassId = const Value.absent(),
  }) : identifier = Value(identifier),
       generationId = Value(generationId);
  static Insertable<Type> custom({
    Expression<int>? id,
    Expression<String>? identifier,
    Expression<int>? generationId,
    Expression<int>? damageClassId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (identifier != null) 'identifier': identifier,
      if (generationId != null) 'generation_id': generationId,
      if (damageClassId != null) 'damage_class_id': damageClassId,
    });
  }

  TypesCompanion copyWith({
    Value<int>? id,
    Value<String>? identifier,
    Value<int>? generationId,
    Value<int?>? damageClassId,
  }) {
    return TypesCompanion(
      id: id ?? this.id,
      identifier: identifier ?? this.identifier,
      generationId: generationId ?? this.generationId,
      damageClassId: damageClassId ?? this.damageClassId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (identifier.present) {
      map['identifier'] = Variable<String>(identifier.value);
    }
    if (generationId.present) {
      map['generation_id'] = Variable<int>(generationId.value);
    }
    if (damageClassId.present) {
      map['damage_class_id'] = Variable<int>(damageClassId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TypesCompanion(')
          ..write('id: $id, ')
          ..write('identifier: $identifier, ')
          ..write('generationId: $generationId, ')
          ..write('damageClassId: $damageClassId')
          ..write(')'))
        .toString();
  }
}

class $PokemonTypesTable extends PokemonTypes
    with TableInfo<$PokemonTypesTable, PokemonType> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PokemonTypesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _pokemonIdMeta = const VerificationMeta(
    'pokemonId',
  );
  @override
  late final GeneratedColumn<int> pokemonId = GeneratedColumn<int>(
    'pokemon_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES pokemon (id)',
    ),
  );
  static const VerificationMeta _typeIdMeta = const VerificationMeta('typeId');
  @override
  late final GeneratedColumn<int> typeId = GeneratedColumn<int>(
    'type_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES types (id)',
    ),
  );
  static const VerificationMeta _slotMeta = const VerificationMeta('slot');
  @override
  late final GeneratedColumn<int> slot = GeneratedColumn<int>(
    'slot',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  @override
  List<GeneratedColumn> get $columns => [pokemonId, typeId, slot];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'pokemon_types';
  @override
  VerificationContext validateIntegrity(
    Insertable<PokemonType> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('pokemon_id')) {
      context.handle(
        _pokemonIdMeta,
        pokemonId.isAcceptableOrUnknown(data['pokemon_id']!, _pokemonIdMeta),
      );
    } else if (isInserting) {
      context.missing(_pokemonIdMeta);
    }
    if (data.containsKey('type_id')) {
      context.handle(
        _typeIdMeta,
        typeId.isAcceptableOrUnknown(data['type_id']!, _typeIdMeta),
      );
    } else if (isInserting) {
      context.missing(_typeIdMeta);
    }
    if (data.containsKey('slot')) {
      context.handle(
        _slotMeta,
        slot.isAcceptableOrUnknown(data['slot']!, _slotMeta),
      );
    } else if (isInserting) {
      context.missing(_slotMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {pokemonId, slot};
  @override
  PokemonType map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return PokemonType(
      pokemonId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}pokemon_id'],
      )!,
      typeId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}type_id'],
      )!,
      slot: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}slot'],
      )!,
    );
  }

  @override
  $PokemonTypesTable createAlias(String alias) {
    return $PokemonTypesTable(attachedDatabase, alias);
  }
}

class PokemonType extends DataClass implements Insertable<PokemonType> {
  final int pokemonId;
  final int typeId;
  final int slot;
  const PokemonType({
    required this.pokemonId,
    required this.typeId,
    required this.slot,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['pokemon_id'] = Variable<int>(pokemonId);
    map['type_id'] = Variable<int>(typeId);
    map['slot'] = Variable<int>(slot);
    return map;
  }

  PokemonTypesCompanion toCompanion(bool nullToAbsent) {
    return PokemonTypesCompanion(
      pokemonId: Value(pokemonId),
      typeId: Value(typeId),
      slot: Value(slot),
    );
  }

  factory PokemonType.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PokemonType(
      pokemonId: serializer.fromJson<int>(json['pokemonId']),
      typeId: serializer.fromJson<int>(json['typeId']),
      slot: serializer.fromJson<int>(json['slot']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'pokemonId': serializer.toJson<int>(pokemonId),
      'typeId': serializer.toJson<int>(typeId),
      'slot': serializer.toJson<int>(slot),
    };
  }

  PokemonType copyWith({int? pokemonId, int? typeId, int? slot}) => PokemonType(
    pokemonId: pokemonId ?? this.pokemonId,
    typeId: typeId ?? this.typeId,
    slot: slot ?? this.slot,
  );
  PokemonType copyWithCompanion(PokemonTypesCompanion data) {
    return PokemonType(
      pokemonId: data.pokemonId.present ? data.pokemonId.value : this.pokemonId,
      typeId: data.typeId.present ? data.typeId.value : this.typeId,
      slot: data.slot.present ? data.slot.value : this.slot,
    );
  }

  @override
  String toString() {
    return (StringBuffer('PokemonType(')
          ..write('pokemonId: $pokemonId, ')
          ..write('typeId: $typeId, ')
          ..write('slot: $slot')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(pokemonId, typeId, slot);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is PokemonType &&
          other.pokemonId == this.pokemonId &&
          other.typeId == this.typeId &&
          other.slot == this.slot);
}

class PokemonTypesCompanion extends UpdateCompanion<PokemonType> {
  final Value<int> pokemonId;
  final Value<int> typeId;
  final Value<int> slot;
  final Value<int> rowid;
  const PokemonTypesCompanion({
    this.pokemonId = const Value.absent(),
    this.typeId = const Value.absent(),
    this.slot = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  PokemonTypesCompanion.insert({
    required int pokemonId,
    required int typeId,
    required int slot,
    this.rowid = const Value.absent(),
  }) : pokemonId = Value(pokemonId),
       typeId = Value(typeId),
       slot = Value(slot);
  static Insertable<PokemonType> custom({
    Expression<int>? pokemonId,
    Expression<int>? typeId,
    Expression<int>? slot,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (pokemonId != null) 'pokemon_id': pokemonId,
      if (typeId != null) 'type_id': typeId,
      if (slot != null) 'slot': slot,
      if (rowid != null) 'rowid': rowid,
    });
  }

  PokemonTypesCompanion copyWith({
    Value<int>? pokemonId,
    Value<int>? typeId,
    Value<int>? slot,
    Value<int>? rowid,
  }) {
    return PokemonTypesCompanion(
      pokemonId: pokemonId ?? this.pokemonId,
      typeId: typeId ?? this.typeId,
      slot: slot ?? this.slot,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (pokemonId.present) {
      map['pokemon_id'] = Variable<int>(pokemonId.value);
    }
    if (typeId.present) {
      map['type_id'] = Variable<int>(typeId.value);
    }
    if (slot.present) {
      map['slot'] = Variable<int>(slot.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PokemonTypesCompanion(')
          ..write('pokemonId: $pokemonId, ')
          ..write('typeId: $typeId, ')
          ..write('slot: $slot, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $StatsTable extends Stats with TableInfo<$StatsTable, Stat> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $StatsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
    'id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _damageClassIdMeta = const VerificationMeta(
    'damageClassId',
  );
  @override
  late final GeneratedColumn<int> damageClassId = GeneratedColumn<int>(
    'damage_class_id',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _identifierMeta = const VerificationMeta(
    'identifier',
  );
  @override
  late final GeneratedColumn<String> identifier = GeneratedColumn<String>(
    'identifier',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _isBattleOnlyMeta = const VerificationMeta(
    'isBattleOnly',
  );
  @override
  late final GeneratedColumn<bool> isBattleOnly = GeneratedColumn<bool>(
    'is_battle_only',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("is_battle_only" IN (0, 1))',
    ),
  );
  static const VerificationMeta _gameIndexMeta = const VerificationMeta(
    'gameIndex',
  );
  @override
  late final GeneratedColumn<int> gameIndex = GeneratedColumn<int>(
    'game_index',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  @override
  List<GeneratedColumn> get $columns => [
    id,
    damageClassId,
    identifier,
    isBattleOnly,
    gameIndex,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'stats';
  @override
  VerificationContext validateIntegrity(
    Insertable<Stat> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('damage_class_id')) {
      context.handle(
        _damageClassIdMeta,
        damageClassId.isAcceptableOrUnknown(
          data['damage_class_id']!,
          _damageClassIdMeta,
        ),
      );
    }
    if (data.containsKey('identifier')) {
      context.handle(
        _identifierMeta,
        identifier.isAcceptableOrUnknown(data['identifier']!, _identifierMeta),
      );
    } else if (isInserting) {
      context.missing(_identifierMeta);
    }
    if (data.containsKey('is_battle_only')) {
      context.handle(
        _isBattleOnlyMeta,
        isBattleOnly.isAcceptableOrUnknown(
          data['is_battle_only']!,
          _isBattleOnlyMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_isBattleOnlyMeta);
    }
    if (data.containsKey('game_index')) {
      context.handle(
        _gameIndexMeta,
        gameIndex.isAcceptableOrUnknown(data['game_index']!, _gameIndexMeta),
      );
    } else if (isInserting) {
      context.missing(_gameIndexMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Stat map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Stat(
      id: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}id'],
      )!,
      damageClassId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}damage_class_id'],
      ),
      identifier: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}identifier'],
      )!,
      isBattleOnly: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}is_battle_only'],
      )!,
      gameIndex: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}game_index'],
      )!,
    );
  }

  @override
  $StatsTable createAlias(String alias) {
    return $StatsTable(attachedDatabase, alias);
  }
}

class Stat extends DataClass implements Insertable<Stat> {
  final int id;
  final int? damageClassId;
  final String identifier;
  final bool isBattleOnly;
  final int gameIndex;
  const Stat({
    required this.id,
    this.damageClassId,
    required this.identifier,
    required this.isBattleOnly,
    required this.gameIndex,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    if (!nullToAbsent || damageClassId != null) {
      map['damage_class_id'] = Variable<int>(damageClassId);
    }
    map['identifier'] = Variable<String>(identifier);
    map['is_battle_only'] = Variable<bool>(isBattleOnly);
    map['game_index'] = Variable<int>(gameIndex);
    return map;
  }

  StatsCompanion toCompanion(bool nullToAbsent) {
    return StatsCompanion(
      id: Value(id),
      damageClassId: damageClassId == null && nullToAbsent
          ? const Value.absent()
          : Value(damageClassId),
      identifier: Value(identifier),
      isBattleOnly: Value(isBattleOnly),
      gameIndex: Value(gameIndex),
    );
  }

  factory Stat.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Stat(
      id: serializer.fromJson<int>(json['id']),
      damageClassId: serializer.fromJson<int?>(json['damageClassId']),
      identifier: serializer.fromJson<String>(json['identifier']),
      isBattleOnly: serializer.fromJson<bool>(json['isBattleOnly']),
      gameIndex: serializer.fromJson<int>(json['gameIndex']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'damageClassId': serializer.toJson<int?>(damageClassId),
      'identifier': serializer.toJson<String>(identifier),
      'isBattleOnly': serializer.toJson<bool>(isBattleOnly),
      'gameIndex': serializer.toJson<int>(gameIndex),
    };
  }

  Stat copyWith({
    int? id,
    Value<int?> damageClassId = const Value.absent(),
    String? identifier,
    bool? isBattleOnly,
    int? gameIndex,
  }) => Stat(
    id: id ?? this.id,
    damageClassId: damageClassId.present
        ? damageClassId.value
        : this.damageClassId,
    identifier: identifier ?? this.identifier,
    isBattleOnly: isBattleOnly ?? this.isBattleOnly,
    gameIndex: gameIndex ?? this.gameIndex,
  );
  Stat copyWithCompanion(StatsCompanion data) {
    return Stat(
      id: data.id.present ? data.id.value : this.id,
      damageClassId: data.damageClassId.present
          ? data.damageClassId.value
          : this.damageClassId,
      identifier: data.identifier.present
          ? data.identifier.value
          : this.identifier,
      isBattleOnly: data.isBattleOnly.present
          ? data.isBattleOnly.value
          : this.isBattleOnly,
      gameIndex: data.gameIndex.present ? data.gameIndex.value : this.gameIndex,
    );
  }

  @override
  String toString() {
    return (StringBuffer('Stat(')
          ..write('id: $id, ')
          ..write('damageClassId: $damageClassId, ')
          ..write('identifier: $identifier, ')
          ..write('isBattleOnly: $isBattleOnly, ')
          ..write('gameIndex: $gameIndex')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, damageClassId, identifier, isBattleOnly, gameIndex);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Stat &&
          other.id == this.id &&
          other.damageClassId == this.damageClassId &&
          other.identifier == this.identifier &&
          other.isBattleOnly == this.isBattleOnly &&
          other.gameIndex == this.gameIndex);
}

class StatsCompanion extends UpdateCompanion<Stat> {
  final Value<int> id;
  final Value<int?> damageClassId;
  final Value<String> identifier;
  final Value<bool> isBattleOnly;
  final Value<int> gameIndex;
  const StatsCompanion({
    this.id = const Value.absent(),
    this.damageClassId = const Value.absent(),
    this.identifier = const Value.absent(),
    this.isBattleOnly = const Value.absent(),
    this.gameIndex = const Value.absent(),
  });
  StatsCompanion.insert({
    this.id = const Value.absent(),
    this.damageClassId = const Value.absent(),
    required String identifier,
    required bool isBattleOnly,
    required int gameIndex,
  }) : identifier = Value(identifier),
       isBattleOnly = Value(isBattleOnly),
       gameIndex = Value(gameIndex);
  static Insertable<Stat> custom({
    Expression<int>? id,
    Expression<int>? damageClassId,
    Expression<String>? identifier,
    Expression<bool>? isBattleOnly,
    Expression<int>? gameIndex,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (damageClassId != null) 'damage_class_id': damageClassId,
      if (identifier != null) 'identifier': identifier,
      if (isBattleOnly != null) 'is_battle_only': isBattleOnly,
      if (gameIndex != null) 'game_index': gameIndex,
    });
  }

  StatsCompanion copyWith({
    Value<int>? id,
    Value<int?>? damageClassId,
    Value<String>? identifier,
    Value<bool>? isBattleOnly,
    Value<int>? gameIndex,
  }) {
    return StatsCompanion(
      id: id ?? this.id,
      damageClassId: damageClassId ?? this.damageClassId,
      identifier: identifier ?? this.identifier,
      isBattleOnly: isBattleOnly ?? this.isBattleOnly,
      gameIndex: gameIndex ?? this.gameIndex,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (damageClassId.present) {
      map['damage_class_id'] = Variable<int>(damageClassId.value);
    }
    if (identifier.present) {
      map['identifier'] = Variable<String>(identifier.value);
    }
    if (isBattleOnly.present) {
      map['is_battle_only'] = Variable<bool>(isBattleOnly.value);
    }
    if (gameIndex.present) {
      map['game_index'] = Variable<int>(gameIndex.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('StatsCompanion(')
          ..write('id: $id, ')
          ..write('damageClassId: $damageClassId, ')
          ..write('identifier: $identifier, ')
          ..write('isBattleOnly: $isBattleOnly, ')
          ..write('gameIndex: $gameIndex')
          ..write(')'))
        .toString();
  }
}

class $PokemonStatsTable extends PokemonStats
    with TableInfo<$PokemonStatsTable, PokemonStat> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PokemonStatsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _pokemonIdMeta = const VerificationMeta(
    'pokemonId',
  );
  @override
  late final GeneratedColumn<int> pokemonId = GeneratedColumn<int>(
    'pokemon_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES pokemon (id)',
    ),
  );
  static const VerificationMeta _statIdMeta = const VerificationMeta('statId');
  @override
  late final GeneratedColumn<int> statId = GeneratedColumn<int>(
    'stat_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES stats (id)',
    ),
  );
  static const VerificationMeta _baseStatMeta = const VerificationMeta(
    'baseStat',
  );
  @override
  late final GeneratedColumn<int> baseStat = GeneratedColumn<int>(
    'base_stat',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _effortMeta = const VerificationMeta('effort');
  @override
  late final GeneratedColumn<int> effort = GeneratedColumn<int>(
    'effort',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  @override
  List<GeneratedColumn> get $columns => [pokemonId, statId, baseStat, effort];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'pokemon_stats';
  @override
  VerificationContext validateIntegrity(
    Insertable<PokemonStat> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('pokemon_id')) {
      context.handle(
        _pokemonIdMeta,
        pokemonId.isAcceptableOrUnknown(data['pokemon_id']!, _pokemonIdMeta),
      );
    } else if (isInserting) {
      context.missing(_pokemonIdMeta);
    }
    if (data.containsKey('stat_id')) {
      context.handle(
        _statIdMeta,
        statId.isAcceptableOrUnknown(data['stat_id']!, _statIdMeta),
      );
    } else if (isInserting) {
      context.missing(_statIdMeta);
    }
    if (data.containsKey('base_stat')) {
      context.handle(
        _baseStatMeta,
        baseStat.isAcceptableOrUnknown(data['base_stat']!, _baseStatMeta),
      );
    } else if (isInserting) {
      context.missing(_baseStatMeta);
    }
    if (data.containsKey('effort')) {
      context.handle(
        _effortMeta,
        effort.isAcceptableOrUnknown(data['effort']!, _effortMeta),
      );
    } else if (isInserting) {
      context.missing(_effortMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {pokemonId, statId};
  @override
  PokemonStat map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return PokemonStat(
      pokemonId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}pokemon_id'],
      )!,
      statId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}stat_id'],
      )!,
      baseStat: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}base_stat'],
      )!,
      effort: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}effort'],
      )!,
    );
  }

  @override
  $PokemonStatsTable createAlias(String alias) {
    return $PokemonStatsTable(attachedDatabase, alias);
  }
}

class PokemonStat extends DataClass implements Insertable<PokemonStat> {
  final int pokemonId;
  final int statId;
  final int baseStat;
  final int effort;
  const PokemonStat({
    required this.pokemonId,
    required this.statId,
    required this.baseStat,
    required this.effort,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['pokemon_id'] = Variable<int>(pokemonId);
    map['stat_id'] = Variable<int>(statId);
    map['base_stat'] = Variable<int>(baseStat);
    map['effort'] = Variable<int>(effort);
    return map;
  }

  PokemonStatsCompanion toCompanion(bool nullToAbsent) {
    return PokemonStatsCompanion(
      pokemonId: Value(pokemonId),
      statId: Value(statId),
      baseStat: Value(baseStat),
      effort: Value(effort),
    );
  }

  factory PokemonStat.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PokemonStat(
      pokemonId: serializer.fromJson<int>(json['pokemonId']),
      statId: serializer.fromJson<int>(json['statId']),
      baseStat: serializer.fromJson<int>(json['baseStat']),
      effort: serializer.fromJson<int>(json['effort']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'pokemonId': serializer.toJson<int>(pokemonId),
      'statId': serializer.toJson<int>(statId),
      'baseStat': serializer.toJson<int>(baseStat),
      'effort': serializer.toJson<int>(effort),
    };
  }

  PokemonStat copyWith({
    int? pokemonId,
    int? statId,
    int? baseStat,
    int? effort,
  }) => PokemonStat(
    pokemonId: pokemonId ?? this.pokemonId,
    statId: statId ?? this.statId,
    baseStat: baseStat ?? this.baseStat,
    effort: effort ?? this.effort,
  );
  PokemonStat copyWithCompanion(PokemonStatsCompanion data) {
    return PokemonStat(
      pokemonId: data.pokemonId.present ? data.pokemonId.value : this.pokemonId,
      statId: data.statId.present ? data.statId.value : this.statId,
      baseStat: data.baseStat.present ? data.baseStat.value : this.baseStat,
      effort: data.effort.present ? data.effort.value : this.effort,
    );
  }

  @override
  String toString() {
    return (StringBuffer('PokemonStat(')
          ..write('pokemonId: $pokemonId, ')
          ..write('statId: $statId, ')
          ..write('baseStat: $baseStat, ')
          ..write('effort: $effort')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(pokemonId, statId, baseStat, effort);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is PokemonStat &&
          other.pokemonId == this.pokemonId &&
          other.statId == this.statId &&
          other.baseStat == this.baseStat &&
          other.effort == this.effort);
}

class PokemonStatsCompanion extends UpdateCompanion<PokemonStat> {
  final Value<int> pokemonId;
  final Value<int> statId;
  final Value<int> baseStat;
  final Value<int> effort;
  final Value<int> rowid;
  const PokemonStatsCompanion({
    this.pokemonId = const Value.absent(),
    this.statId = const Value.absent(),
    this.baseStat = const Value.absent(),
    this.effort = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  PokemonStatsCompanion.insert({
    required int pokemonId,
    required int statId,
    required int baseStat,
    required int effort,
    this.rowid = const Value.absent(),
  }) : pokemonId = Value(pokemonId),
       statId = Value(statId),
       baseStat = Value(baseStat),
       effort = Value(effort);
  static Insertable<PokemonStat> custom({
    Expression<int>? pokemonId,
    Expression<int>? statId,
    Expression<int>? baseStat,
    Expression<int>? effort,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (pokemonId != null) 'pokemon_id': pokemonId,
      if (statId != null) 'stat_id': statId,
      if (baseStat != null) 'base_stat': baseStat,
      if (effort != null) 'effort': effort,
      if (rowid != null) 'rowid': rowid,
    });
  }

  PokemonStatsCompanion copyWith({
    Value<int>? pokemonId,
    Value<int>? statId,
    Value<int>? baseStat,
    Value<int>? effort,
    Value<int>? rowid,
  }) {
    return PokemonStatsCompanion(
      pokemonId: pokemonId ?? this.pokemonId,
      statId: statId ?? this.statId,
      baseStat: baseStat ?? this.baseStat,
      effort: effort ?? this.effort,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (pokemonId.present) {
      map['pokemon_id'] = Variable<int>(pokemonId.value);
    }
    if (statId.present) {
      map['stat_id'] = Variable<int>(statId.value);
    }
    if (baseStat.present) {
      map['base_stat'] = Variable<int>(baseStat.value);
    }
    if (effort.present) {
      map['effort'] = Variable<int>(effort.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PokemonStatsCompanion(')
          ..write('pokemonId: $pokemonId, ')
          ..write('statId: $statId, ')
          ..write('baseStat: $baseStat, ')
          ..write('effort: $effort, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $AbilitiesTable extends Abilities
    with TableInfo<$AbilitiesTable, Ability> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $AbilitiesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
    'id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _identifierMeta = const VerificationMeta(
    'identifier',
  );
  @override
  late final GeneratedColumn<String> identifier = GeneratedColumn<String>(
    'identifier',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _generationIdMeta = const VerificationMeta(
    'generationId',
  );
  @override
  late final GeneratedColumn<int> generationId = GeneratedColumn<int>(
    'generation_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _isMainSeriesMeta = const VerificationMeta(
    'isMainSeries',
  );
  @override
  late final GeneratedColumn<bool> isMainSeries = GeneratedColumn<bool>(
    'is_main_series',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("is_main_series" IN (0, 1))',
    ),
  );
  @override
  List<GeneratedColumn> get $columns => [
    id,
    identifier,
    generationId,
    isMainSeries,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'abilities';
  @override
  VerificationContext validateIntegrity(
    Insertable<Ability> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('identifier')) {
      context.handle(
        _identifierMeta,
        identifier.isAcceptableOrUnknown(data['identifier']!, _identifierMeta),
      );
    } else if (isInserting) {
      context.missing(_identifierMeta);
    }
    if (data.containsKey('generation_id')) {
      context.handle(
        _generationIdMeta,
        generationId.isAcceptableOrUnknown(
          data['generation_id']!,
          _generationIdMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_generationIdMeta);
    }
    if (data.containsKey('is_main_series')) {
      context.handle(
        _isMainSeriesMeta,
        isMainSeries.isAcceptableOrUnknown(
          data['is_main_series']!,
          _isMainSeriesMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_isMainSeriesMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Ability map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Ability(
      id: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}id'],
      )!,
      identifier: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}identifier'],
      )!,
      generationId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}generation_id'],
      )!,
      isMainSeries: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}is_main_series'],
      )!,
    );
  }

  @override
  $AbilitiesTable createAlias(String alias) {
    return $AbilitiesTable(attachedDatabase, alias);
  }
}

class Ability extends DataClass implements Insertable<Ability> {
  final int id;
  final String identifier;
  final int generationId;
  final bool isMainSeries;
  const Ability({
    required this.id,
    required this.identifier,
    required this.generationId,
    required this.isMainSeries,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['identifier'] = Variable<String>(identifier);
    map['generation_id'] = Variable<int>(generationId);
    map['is_main_series'] = Variable<bool>(isMainSeries);
    return map;
  }

  AbilitiesCompanion toCompanion(bool nullToAbsent) {
    return AbilitiesCompanion(
      id: Value(id),
      identifier: Value(identifier),
      generationId: Value(generationId),
      isMainSeries: Value(isMainSeries),
    );
  }

  factory Ability.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Ability(
      id: serializer.fromJson<int>(json['id']),
      identifier: serializer.fromJson<String>(json['identifier']),
      generationId: serializer.fromJson<int>(json['generationId']),
      isMainSeries: serializer.fromJson<bool>(json['isMainSeries']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'identifier': serializer.toJson<String>(identifier),
      'generationId': serializer.toJson<int>(generationId),
      'isMainSeries': serializer.toJson<bool>(isMainSeries),
    };
  }

  Ability copyWith({
    int? id,
    String? identifier,
    int? generationId,
    bool? isMainSeries,
  }) => Ability(
    id: id ?? this.id,
    identifier: identifier ?? this.identifier,
    generationId: generationId ?? this.generationId,
    isMainSeries: isMainSeries ?? this.isMainSeries,
  );
  Ability copyWithCompanion(AbilitiesCompanion data) {
    return Ability(
      id: data.id.present ? data.id.value : this.id,
      identifier: data.identifier.present
          ? data.identifier.value
          : this.identifier,
      generationId: data.generationId.present
          ? data.generationId.value
          : this.generationId,
      isMainSeries: data.isMainSeries.present
          ? data.isMainSeries.value
          : this.isMainSeries,
    );
  }

  @override
  String toString() {
    return (StringBuffer('Ability(')
          ..write('id: $id, ')
          ..write('identifier: $identifier, ')
          ..write('generationId: $generationId, ')
          ..write('isMainSeries: $isMainSeries')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, identifier, generationId, isMainSeries);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Ability &&
          other.id == this.id &&
          other.identifier == this.identifier &&
          other.generationId == this.generationId &&
          other.isMainSeries == this.isMainSeries);
}

class AbilitiesCompanion extends UpdateCompanion<Ability> {
  final Value<int> id;
  final Value<String> identifier;
  final Value<int> generationId;
  final Value<bool> isMainSeries;
  const AbilitiesCompanion({
    this.id = const Value.absent(),
    this.identifier = const Value.absent(),
    this.generationId = const Value.absent(),
    this.isMainSeries = const Value.absent(),
  });
  AbilitiesCompanion.insert({
    this.id = const Value.absent(),
    required String identifier,
    required int generationId,
    required bool isMainSeries,
  }) : identifier = Value(identifier),
       generationId = Value(generationId),
       isMainSeries = Value(isMainSeries);
  static Insertable<Ability> custom({
    Expression<int>? id,
    Expression<String>? identifier,
    Expression<int>? generationId,
    Expression<bool>? isMainSeries,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (identifier != null) 'identifier': identifier,
      if (generationId != null) 'generation_id': generationId,
      if (isMainSeries != null) 'is_main_series': isMainSeries,
    });
  }

  AbilitiesCompanion copyWith({
    Value<int>? id,
    Value<String>? identifier,
    Value<int>? generationId,
    Value<bool>? isMainSeries,
  }) {
    return AbilitiesCompanion(
      id: id ?? this.id,
      identifier: identifier ?? this.identifier,
      generationId: generationId ?? this.generationId,
      isMainSeries: isMainSeries ?? this.isMainSeries,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (identifier.present) {
      map['identifier'] = Variable<String>(identifier.value);
    }
    if (generationId.present) {
      map['generation_id'] = Variable<int>(generationId.value);
    }
    if (isMainSeries.present) {
      map['is_main_series'] = Variable<bool>(isMainSeries.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AbilitiesCompanion(')
          ..write('id: $id, ')
          ..write('identifier: $identifier, ')
          ..write('generationId: $generationId, ')
          ..write('isMainSeries: $isMainSeries')
          ..write(')'))
        .toString();
  }
}

class $PokemonAbilitiesTable extends PokemonAbilities
    with TableInfo<$PokemonAbilitiesTable, PokemonAbility> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PokemonAbilitiesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _pokemonIdMeta = const VerificationMeta(
    'pokemonId',
  );
  @override
  late final GeneratedColumn<int> pokemonId = GeneratedColumn<int>(
    'pokemon_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES pokemon (id)',
    ),
  );
  static const VerificationMeta _abilityIdMeta = const VerificationMeta(
    'abilityId',
  );
  @override
  late final GeneratedColumn<int> abilityId = GeneratedColumn<int>(
    'ability_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES abilities (id)',
    ),
  );
  static const VerificationMeta _isHiddenMeta = const VerificationMeta(
    'isHidden',
  );
  @override
  late final GeneratedColumn<bool> isHidden = GeneratedColumn<bool>(
    'is_hidden',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("is_hidden" IN (0, 1))',
    ),
  );
  static const VerificationMeta _slotMeta = const VerificationMeta('slot');
  @override
  late final GeneratedColumn<int> slot = GeneratedColumn<int>(
    'slot',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  @override
  List<GeneratedColumn> get $columns => [pokemonId, abilityId, isHidden, slot];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'pokemon_abilities';
  @override
  VerificationContext validateIntegrity(
    Insertable<PokemonAbility> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('pokemon_id')) {
      context.handle(
        _pokemonIdMeta,
        pokemonId.isAcceptableOrUnknown(data['pokemon_id']!, _pokemonIdMeta),
      );
    } else if (isInserting) {
      context.missing(_pokemonIdMeta);
    }
    if (data.containsKey('ability_id')) {
      context.handle(
        _abilityIdMeta,
        abilityId.isAcceptableOrUnknown(data['ability_id']!, _abilityIdMeta),
      );
    } else if (isInserting) {
      context.missing(_abilityIdMeta);
    }
    if (data.containsKey('is_hidden')) {
      context.handle(
        _isHiddenMeta,
        isHidden.isAcceptableOrUnknown(data['is_hidden']!, _isHiddenMeta),
      );
    } else if (isInserting) {
      context.missing(_isHiddenMeta);
    }
    if (data.containsKey('slot')) {
      context.handle(
        _slotMeta,
        slot.isAcceptableOrUnknown(data['slot']!, _slotMeta),
      );
    } else if (isInserting) {
      context.missing(_slotMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {pokemonId, slot};
  @override
  PokemonAbility map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return PokemonAbility(
      pokemonId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}pokemon_id'],
      )!,
      abilityId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}ability_id'],
      )!,
      isHidden: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}is_hidden'],
      )!,
      slot: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}slot'],
      )!,
    );
  }

  @override
  $PokemonAbilitiesTable createAlias(String alias) {
    return $PokemonAbilitiesTable(attachedDatabase, alias);
  }
}

class PokemonAbility extends DataClass implements Insertable<PokemonAbility> {
  final int pokemonId;
  final int abilityId;
  final bool isHidden;
  final int slot;
  const PokemonAbility({
    required this.pokemonId,
    required this.abilityId,
    required this.isHidden,
    required this.slot,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['pokemon_id'] = Variable<int>(pokemonId);
    map['ability_id'] = Variable<int>(abilityId);
    map['is_hidden'] = Variable<bool>(isHidden);
    map['slot'] = Variable<int>(slot);
    return map;
  }

  PokemonAbilitiesCompanion toCompanion(bool nullToAbsent) {
    return PokemonAbilitiesCompanion(
      pokemonId: Value(pokemonId),
      abilityId: Value(abilityId),
      isHidden: Value(isHidden),
      slot: Value(slot),
    );
  }

  factory PokemonAbility.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PokemonAbility(
      pokemonId: serializer.fromJson<int>(json['pokemonId']),
      abilityId: serializer.fromJson<int>(json['abilityId']),
      isHidden: serializer.fromJson<bool>(json['isHidden']),
      slot: serializer.fromJson<int>(json['slot']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'pokemonId': serializer.toJson<int>(pokemonId),
      'abilityId': serializer.toJson<int>(abilityId),
      'isHidden': serializer.toJson<bool>(isHidden),
      'slot': serializer.toJson<int>(slot),
    };
  }

  PokemonAbility copyWith({
    int? pokemonId,
    int? abilityId,
    bool? isHidden,
    int? slot,
  }) => PokemonAbility(
    pokemonId: pokemonId ?? this.pokemonId,
    abilityId: abilityId ?? this.abilityId,
    isHidden: isHidden ?? this.isHidden,
    slot: slot ?? this.slot,
  );
  PokemonAbility copyWithCompanion(PokemonAbilitiesCompanion data) {
    return PokemonAbility(
      pokemonId: data.pokemonId.present ? data.pokemonId.value : this.pokemonId,
      abilityId: data.abilityId.present ? data.abilityId.value : this.abilityId,
      isHidden: data.isHidden.present ? data.isHidden.value : this.isHidden,
      slot: data.slot.present ? data.slot.value : this.slot,
    );
  }

  @override
  String toString() {
    return (StringBuffer('PokemonAbility(')
          ..write('pokemonId: $pokemonId, ')
          ..write('abilityId: $abilityId, ')
          ..write('isHidden: $isHidden, ')
          ..write('slot: $slot')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(pokemonId, abilityId, isHidden, slot);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is PokemonAbility &&
          other.pokemonId == this.pokemonId &&
          other.abilityId == this.abilityId &&
          other.isHidden == this.isHidden &&
          other.slot == this.slot);
}

class PokemonAbilitiesCompanion extends UpdateCompanion<PokemonAbility> {
  final Value<int> pokemonId;
  final Value<int> abilityId;
  final Value<bool> isHidden;
  final Value<int> slot;
  final Value<int> rowid;
  const PokemonAbilitiesCompanion({
    this.pokemonId = const Value.absent(),
    this.abilityId = const Value.absent(),
    this.isHidden = const Value.absent(),
    this.slot = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  PokemonAbilitiesCompanion.insert({
    required int pokemonId,
    required int abilityId,
    required bool isHidden,
    required int slot,
    this.rowid = const Value.absent(),
  }) : pokemonId = Value(pokemonId),
       abilityId = Value(abilityId),
       isHidden = Value(isHidden),
       slot = Value(slot);
  static Insertable<PokemonAbility> custom({
    Expression<int>? pokemonId,
    Expression<int>? abilityId,
    Expression<bool>? isHidden,
    Expression<int>? slot,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (pokemonId != null) 'pokemon_id': pokemonId,
      if (abilityId != null) 'ability_id': abilityId,
      if (isHidden != null) 'is_hidden': isHidden,
      if (slot != null) 'slot': slot,
      if (rowid != null) 'rowid': rowid,
    });
  }

  PokemonAbilitiesCompanion copyWith({
    Value<int>? pokemonId,
    Value<int>? abilityId,
    Value<bool>? isHidden,
    Value<int>? slot,
    Value<int>? rowid,
  }) {
    return PokemonAbilitiesCompanion(
      pokemonId: pokemonId ?? this.pokemonId,
      abilityId: abilityId ?? this.abilityId,
      isHidden: isHidden ?? this.isHidden,
      slot: slot ?? this.slot,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (pokemonId.present) {
      map['pokemon_id'] = Variable<int>(pokemonId.value);
    }
    if (abilityId.present) {
      map['ability_id'] = Variable<int>(abilityId.value);
    }
    if (isHidden.present) {
      map['is_hidden'] = Variable<bool>(isHidden.value);
    }
    if (slot.present) {
      map['slot'] = Variable<int>(slot.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PokemonAbilitiesCompanion(')
          ..write('pokemonId: $pokemonId, ')
          ..write('abilityId: $abilityId, ')
          ..write('isHidden: $isHidden, ')
          ..write('slot: $slot, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $MovesTable extends Moves with TableInfo<$MovesTable, Move> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $MovesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
    'id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _identifierMeta = const VerificationMeta(
    'identifier',
  );
  @override
  late final GeneratedColumn<String> identifier = GeneratedColumn<String>(
    'identifier',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _generationIdMeta = const VerificationMeta(
    'generationId',
  );
  @override
  late final GeneratedColumn<int> generationId = GeneratedColumn<int>(
    'generation_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _typeIdMeta = const VerificationMeta('typeId');
  @override
  late final GeneratedColumn<int> typeId = GeneratedColumn<int>(
    'type_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES types (id)',
    ),
  );
  static const VerificationMeta _powerMeta = const VerificationMeta('power');
  @override
  late final GeneratedColumn<int> power = GeneratedColumn<int>(
    'power',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _ppMeta = const VerificationMeta('pp');
  @override
  late final GeneratedColumn<int> pp = GeneratedColumn<int>(
    'pp',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _accuracyMeta = const VerificationMeta(
    'accuracy',
  );
  @override
  late final GeneratedColumn<int> accuracy = GeneratedColumn<int>(
    'accuracy',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _priorityMeta = const VerificationMeta(
    'priority',
  );
  @override
  late final GeneratedColumn<int> priority = GeneratedColumn<int>(
    'priority',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _targetIdMeta = const VerificationMeta(
    'targetId',
  );
  @override
  late final GeneratedColumn<int> targetId = GeneratedColumn<int>(
    'target_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _damageClassIdMeta = const VerificationMeta(
    'damageClassId',
  );
  @override
  late final GeneratedColumn<int> damageClassId = GeneratedColumn<int>(
    'damage_class_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _effectIdMeta = const VerificationMeta(
    'effectId',
  );
  @override
  late final GeneratedColumn<int> effectId = GeneratedColumn<int>(
    'effect_id',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _effectChanceMeta = const VerificationMeta(
    'effectChance',
  );
  @override
  late final GeneratedColumn<int> effectChance = GeneratedColumn<int>(
    'effect_chance',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _contestTypeIdMeta = const VerificationMeta(
    'contestTypeId',
  );
  @override
  late final GeneratedColumn<int> contestTypeId = GeneratedColumn<int>(
    'contest_type_id',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _contestEffectIdMeta = const VerificationMeta(
    'contestEffectId',
  );
  @override
  late final GeneratedColumn<int> contestEffectId = GeneratedColumn<int>(
    'contest_effect_id',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _superContestEffectIdMeta =
      const VerificationMeta('superContestEffectId');
  @override
  late final GeneratedColumn<int> superContestEffectId = GeneratedColumn<int>(
    'super_contest_effect_id',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  @override
  List<GeneratedColumn> get $columns => [
    id,
    identifier,
    generationId,
    typeId,
    power,
    pp,
    accuracy,
    priority,
    targetId,
    damageClassId,
    effectId,
    effectChance,
    contestTypeId,
    contestEffectId,
    superContestEffectId,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'moves';
  @override
  VerificationContext validateIntegrity(
    Insertable<Move> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('identifier')) {
      context.handle(
        _identifierMeta,
        identifier.isAcceptableOrUnknown(data['identifier']!, _identifierMeta),
      );
    } else if (isInserting) {
      context.missing(_identifierMeta);
    }
    if (data.containsKey('generation_id')) {
      context.handle(
        _generationIdMeta,
        generationId.isAcceptableOrUnknown(
          data['generation_id']!,
          _generationIdMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_generationIdMeta);
    }
    if (data.containsKey('type_id')) {
      context.handle(
        _typeIdMeta,
        typeId.isAcceptableOrUnknown(data['type_id']!, _typeIdMeta),
      );
    } else if (isInserting) {
      context.missing(_typeIdMeta);
    }
    if (data.containsKey('power')) {
      context.handle(
        _powerMeta,
        power.isAcceptableOrUnknown(data['power']!, _powerMeta),
      );
    }
    if (data.containsKey('pp')) {
      context.handle(_ppMeta, pp.isAcceptableOrUnknown(data['pp']!, _ppMeta));
    }
    if (data.containsKey('accuracy')) {
      context.handle(
        _accuracyMeta,
        accuracy.isAcceptableOrUnknown(data['accuracy']!, _accuracyMeta),
      );
    }
    if (data.containsKey('priority')) {
      context.handle(
        _priorityMeta,
        priority.isAcceptableOrUnknown(data['priority']!, _priorityMeta),
      );
    } else if (isInserting) {
      context.missing(_priorityMeta);
    }
    if (data.containsKey('target_id')) {
      context.handle(
        _targetIdMeta,
        targetId.isAcceptableOrUnknown(data['target_id']!, _targetIdMeta),
      );
    } else if (isInserting) {
      context.missing(_targetIdMeta);
    }
    if (data.containsKey('damage_class_id')) {
      context.handle(
        _damageClassIdMeta,
        damageClassId.isAcceptableOrUnknown(
          data['damage_class_id']!,
          _damageClassIdMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_damageClassIdMeta);
    }
    if (data.containsKey('effect_id')) {
      context.handle(
        _effectIdMeta,
        effectId.isAcceptableOrUnknown(data['effect_id']!, _effectIdMeta),
      );
    }
    if (data.containsKey('effect_chance')) {
      context.handle(
        _effectChanceMeta,
        effectChance.isAcceptableOrUnknown(
          data['effect_chance']!,
          _effectChanceMeta,
        ),
      );
    }
    if (data.containsKey('contest_type_id')) {
      context.handle(
        _contestTypeIdMeta,
        contestTypeId.isAcceptableOrUnknown(
          data['contest_type_id']!,
          _contestTypeIdMeta,
        ),
      );
    }
    if (data.containsKey('contest_effect_id')) {
      context.handle(
        _contestEffectIdMeta,
        contestEffectId.isAcceptableOrUnknown(
          data['contest_effect_id']!,
          _contestEffectIdMeta,
        ),
      );
    }
    if (data.containsKey('super_contest_effect_id')) {
      context.handle(
        _superContestEffectIdMeta,
        superContestEffectId.isAcceptableOrUnknown(
          data['super_contest_effect_id']!,
          _superContestEffectIdMeta,
        ),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Move map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Move(
      id: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}id'],
      )!,
      identifier: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}identifier'],
      )!,
      generationId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}generation_id'],
      )!,
      typeId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}type_id'],
      )!,
      power: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}power'],
      ),
      pp: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}pp'],
      ),
      accuracy: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}accuracy'],
      ),
      priority: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}priority'],
      )!,
      targetId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}target_id'],
      )!,
      damageClassId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}damage_class_id'],
      )!,
      effectId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}effect_id'],
      ),
      effectChance: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}effect_chance'],
      ),
      contestTypeId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}contest_type_id'],
      ),
      contestEffectId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}contest_effect_id'],
      ),
      superContestEffectId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}super_contest_effect_id'],
      ),
    );
  }

  @override
  $MovesTable createAlias(String alias) {
    return $MovesTable(attachedDatabase, alias);
  }
}

class Move extends DataClass implements Insertable<Move> {
  final int id;
  final String identifier;
  final int generationId;
  final int typeId;
  final int? power;
  final int? pp;
  final int? accuracy;
  final int priority;
  final int targetId;
  final int damageClassId;
  final int? effectId;
  final int? effectChance;
  final int? contestTypeId;
  final int? contestEffectId;
  final int? superContestEffectId;
  const Move({
    required this.id,
    required this.identifier,
    required this.generationId,
    required this.typeId,
    this.power,
    this.pp,
    this.accuracy,
    required this.priority,
    required this.targetId,
    required this.damageClassId,
    this.effectId,
    this.effectChance,
    this.contestTypeId,
    this.contestEffectId,
    this.superContestEffectId,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['identifier'] = Variable<String>(identifier);
    map['generation_id'] = Variable<int>(generationId);
    map['type_id'] = Variable<int>(typeId);
    if (!nullToAbsent || power != null) {
      map['power'] = Variable<int>(power);
    }
    if (!nullToAbsent || pp != null) {
      map['pp'] = Variable<int>(pp);
    }
    if (!nullToAbsent || accuracy != null) {
      map['accuracy'] = Variable<int>(accuracy);
    }
    map['priority'] = Variable<int>(priority);
    map['target_id'] = Variable<int>(targetId);
    map['damage_class_id'] = Variable<int>(damageClassId);
    if (!nullToAbsent || effectId != null) {
      map['effect_id'] = Variable<int>(effectId);
    }
    if (!nullToAbsent || effectChance != null) {
      map['effect_chance'] = Variable<int>(effectChance);
    }
    if (!nullToAbsent || contestTypeId != null) {
      map['contest_type_id'] = Variable<int>(contestTypeId);
    }
    if (!nullToAbsent || contestEffectId != null) {
      map['contest_effect_id'] = Variable<int>(contestEffectId);
    }
    if (!nullToAbsent || superContestEffectId != null) {
      map['super_contest_effect_id'] = Variable<int>(superContestEffectId);
    }
    return map;
  }

  MovesCompanion toCompanion(bool nullToAbsent) {
    return MovesCompanion(
      id: Value(id),
      identifier: Value(identifier),
      generationId: Value(generationId),
      typeId: Value(typeId),
      power: power == null && nullToAbsent
          ? const Value.absent()
          : Value(power),
      pp: pp == null && nullToAbsent ? const Value.absent() : Value(pp),
      accuracy: accuracy == null && nullToAbsent
          ? const Value.absent()
          : Value(accuracy),
      priority: Value(priority),
      targetId: Value(targetId),
      damageClassId: Value(damageClassId),
      effectId: effectId == null && nullToAbsent
          ? const Value.absent()
          : Value(effectId),
      effectChance: effectChance == null && nullToAbsent
          ? const Value.absent()
          : Value(effectChance),
      contestTypeId: contestTypeId == null && nullToAbsent
          ? const Value.absent()
          : Value(contestTypeId),
      contestEffectId: contestEffectId == null && nullToAbsent
          ? const Value.absent()
          : Value(contestEffectId),
      superContestEffectId: superContestEffectId == null && nullToAbsent
          ? const Value.absent()
          : Value(superContestEffectId),
    );
  }

  factory Move.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Move(
      id: serializer.fromJson<int>(json['id']),
      identifier: serializer.fromJson<String>(json['identifier']),
      generationId: serializer.fromJson<int>(json['generationId']),
      typeId: serializer.fromJson<int>(json['typeId']),
      power: serializer.fromJson<int?>(json['power']),
      pp: serializer.fromJson<int?>(json['pp']),
      accuracy: serializer.fromJson<int?>(json['accuracy']),
      priority: serializer.fromJson<int>(json['priority']),
      targetId: serializer.fromJson<int>(json['targetId']),
      damageClassId: serializer.fromJson<int>(json['damageClassId']),
      effectId: serializer.fromJson<int?>(json['effectId']),
      effectChance: serializer.fromJson<int?>(json['effectChance']),
      contestTypeId: serializer.fromJson<int?>(json['contestTypeId']),
      contestEffectId: serializer.fromJson<int?>(json['contestEffectId']),
      superContestEffectId: serializer.fromJson<int?>(
        json['superContestEffectId'],
      ),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'identifier': serializer.toJson<String>(identifier),
      'generationId': serializer.toJson<int>(generationId),
      'typeId': serializer.toJson<int>(typeId),
      'power': serializer.toJson<int?>(power),
      'pp': serializer.toJson<int?>(pp),
      'accuracy': serializer.toJson<int?>(accuracy),
      'priority': serializer.toJson<int>(priority),
      'targetId': serializer.toJson<int>(targetId),
      'damageClassId': serializer.toJson<int>(damageClassId),
      'effectId': serializer.toJson<int?>(effectId),
      'effectChance': serializer.toJson<int?>(effectChance),
      'contestTypeId': serializer.toJson<int?>(contestTypeId),
      'contestEffectId': serializer.toJson<int?>(contestEffectId),
      'superContestEffectId': serializer.toJson<int?>(superContestEffectId),
    };
  }

  Move copyWith({
    int? id,
    String? identifier,
    int? generationId,
    int? typeId,
    Value<int?> power = const Value.absent(),
    Value<int?> pp = const Value.absent(),
    Value<int?> accuracy = const Value.absent(),
    int? priority,
    int? targetId,
    int? damageClassId,
    Value<int?> effectId = const Value.absent(),
    Value<int?> effectChance = const Value.absent(),
    Value<int?> contestTypeId = const Value.absent(),
    Value<int?> contestEffectId = const Value.absent(),
    Value<int?> superContestEffectId = const Value.absent(),
  }) => Move(
    id: id ?? this.id,
    identifier: identifier ?? this.identifier,
    generationId: generationId ?? this.generationId,
    typeId: typeId ?? this.typeId,
    power: power.present ? power.value : this.power,
    pp: pp.present ? pp.value : this.pp,
    accuracy: accuracy.present ? accuracy.value : this.accuracy,
    priority: priority ?? this.priority,
    targetId: targetId ?? this.targetId,
    damageClassId: damageClassId ?? this.damageClassId,
    effectId: effectId.present ? effectId.value : this.effectId,
    effectChance: effectChance.present ? effectChance.value : this.effectChance,
    contestTypeId: contestTypeId.present
        ? contestTypeId.value
        : this.contestTypeId,
    contestEffectId: contestEffectId.present
        ? contestEffectId.value
        : this.contestEffectId,
    superContestEffectId: superContestEffectId.present
        ? superContestEffectId.value
        : this.superContestEffectId,
  );
  Move copyWithCompanion(MovesCompanion data) {
    return Move(
      id: data.id.present ? data.id.value : this.id,
      identifier: data.identifier.present
          ? data.identifier.value
          : this.identifier,
      generationId: data.generationId.present
          ? data.generationId.value
          : this.generationId,
      typeId: data.typeId.present ? data.typeId.value : this.typeId,
      power: data.power.present ? data.power.value : this.power,
      pp: data.pp.present ? data.pp.value : this.pp,
      accuracy: data.accuracy.present ? data.accuracy.value : this.accuracy,
      priority: data.priority.present ? data.priority.value : this.priority,
      targetId: data.targetId.present ? data.targetId.value : this.targetId,
      damageClassId: data.damageClassId.present
          ? data.damageClassId.value
          : this.damageClassId,
      effectId: data.effectId.present ? data.effectId.value : this.effectId,
      effectChance: data.effectChance.present
          ? data.effectChance.value
          : this.effectChance,
      contestTypeId: data.contestTypeId.present
          ? data.contestTypeId.value
          : this.contestTypeId,
      contestEffectId: data.contestEffectId.present
          ? data.contestEffectId.value
          : this.contestEffectId,
      superContestEffectId: data.superContestEffectId.present
          ? data.superContestEffectId.value
          : this.superContestEffectId,
    );
  }

  @override
  String toString() {
    return (StringBuffer('Move(')
          ..write('id: $id, ')
          ..write('identifier: $identifier, ')
          ..write('generationId: $generationId, ')
          ..write('typeId: $typeId, ')
          ..write('power: $power, ')
          ..write('pp: $pp, ')
          ..write('accuracy: $accuracy, ')
          ..write('priority: $priority, ')
          ..write('targetId: $targetId, ')
          ..write('damageClassId: $damageClassId, ')
          ..write('effectId: $effectId, ')
          ..write('effectChance: $effectChance, ')
          ..write('contestTypeId: $contestTypeId, ')
          ..write('contestEffectId: $contestEffectId, ')
          ..write('superContestEffectId: $superContestEffectId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    id,
    identifier,
    generationId,
    typeId,
    power,
    pp,
    accuracy,
    priority,
    targetId,
    damageClassId,
    effectId,
    effectChance,
    contestTypeId,
    contestEffectId,
    superContestEffectId,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Move &&
          other.id == this.id &&
          other.identifier == this.identifier &&
          other.generationId == this.generationId &&
          other.typeId == this.typeId &&
          other.power == this.power &&
          other.pp == this.pp &&
          other.accuracy == this.accuracy &&
          other.priority == this.priority &&
          other.targetId == this.targetId &&
          other.damageClassId == this.damageClassId &&
          other.effectId == this.effectId &&
          other.effectChance == this.effectChance &&
          other.contestTypeId == this.contestTypeId &&
          other.contestEffectId == this.contestEffectId &&
          other.superContestEffectId == this.superContestEffectId);
}

class MovesCompanion extends UpdateCompanion<Move> {
  final Value<int> id;
  final Value<String> identifier;
  final Value<int> generationId;
  final Value<int> typeId;
  final Value<int?> power;
  final Value<int?> pp;
  final Value<int?> accuracy;
  final Value<int> priority;
  final Value<int> targetId;
  final Value<int> damageClassId;
  final Value<int?> effectId;
  final Value<int?> effectChance;
  final Value<int?> contestTypeId;
  final Value<int?> contestEffectId;
  final Value<int?> superContestEffectId;
  const MovesCompanion({
    this.id = const Value.absent(),
    this.identifier = const Value.absent(),
    this.generationId = const Value.absent(),
    this.typeId = const Value.absent(),
    this.power = const Value.absent(),
    this.pp = const Value.absent(),
    this.accuracy = const Value.absent(),
    this.priority = const Value.absent(),
    this.targetId = const Value.absent(),
    this.damageClassId = const Value.absent(),
    this.effectId = const Value.absent(),
    this.effectChance = const Value.absent(),
    this.contestTypeId = const Value.absent(),
    this.contestEffectId = const Value.absent(),
    this.superContestEffectId = const Value.absent(),
  });
  MovesCompanion.insert({
    this.id = const Value.absent(),
    required String identifier,
    required int generationId,
    required int typeId,
    this.power = const Value.absent(),
    this.pp = const Value.absent(),
    this.accuracy = const Value.absent(),
    required int priority,
    required int targetId,
    required int damageClassId,
    this.effectId = const Value.absent(),
    this.effectChance = const Value.absent(),
    this.contestTypeId = const Value.absent(),
    this.contestEffectId = const Value.absent(),
    this.superContestEffectId = const Value.absent(),
  }) : identifier = Value(identifier),
       generationId = Value(generationId),
       typeId = Value(typeId),
       priority = Value(priority),
       targetId = Value(targetId),
       damageClassId = Value(damageClassId);
  static Insertable<Move> custom({
    Expression<int>? id,
    Expression<String>? identifier,
    Expression<int>? generationId,
    Expression<int>? typeId,
    Expression<int>? power,
    Expression<int>? pp,
    Expression<int>? accuracy,
    Expression<int>? priority,
    Expression<int>? targetId,
    Expression<int>? damageClassId,
    Expression<int>? effectId,
    Expression<int>? effectChance,
    Expression<int>? contestTypeId,
    Expression<int>? contestEffectId,
    Expression<int>? superContestEffectId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (identifier != null) 'identifier': identifier,
      if (generationId != null) 'generation_id': generationId,
      if (typeId != null) 'type_id': typeId,
      if (power != null) 'power': power,
      if (pp != null) 'pp': pp,
      if (accuracy != null) 'accuracy': accuracy,
      if (priority != null) 'priority': priority,
      if (targetId != null) 'target_id': targetId,
      if (damageClassId != null) 'damage_class_id': damageClassId,
      if (effectId != null) 'effect_id': effectId,
      if (effectChance != null) 'effect_chance': effectChance,
      if (contestTypeId != null) 'contest_type_id': contestTypeId,
      if (contestEffectId != null) 'contest_effect_id': contestEffectId,
      if (superContestEffectId != null)
        'super_contest_effect_id': superContestEffectId,
    });
  }

  MovesCompanion copyWith({
    Value<int>? id,
    Value<String>? identifier,
    Value<int>? generationId,
    Value<int>? typeId,
    Value<int?>? power,
    Value<int?>? pp,
    Value<int?>? accuracy,
    Value<int>? priority,
    Value<int>? targetId,
    Value<int>? damageClassId,
    Value<int?>? effectId,
    Value<int?>? effectChance,
    Value<int?>? contestTypeId,
    Value<int?>? contestEffectId,
    Value<int?>? superContestEffectId,
  }) {
    return MovesCompanion(
      id: id ?? this.id,
      identifier: identifier ?? this.identifier,
      generationId: generationId ?? this.generationId,
      typeId: typeId ?? this.typeId,
      power: power ?? this.power,
      pp: pp ?? this.pp,
      accuracy: accuracy ?? this.accuracy,
      priority: priority ?? this.priority,
      targetId: targetId ?? this.targetId,
      damageClassId: damageClassId ?? this.damageClassId,
      effectId: effectId ?? this.effectId,
      effectChance: effectChance ?? this.effectChance,
      contestTypeId: contestTypeId ?? this.contestTypeId,
      contestEffectId: contestEffectId ?? this.contestEffectId,
      superContestEffectId: superContestEffectId ?? this.superContestEffectId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (identifier.present) {
      map['identifier'] = Variable<String>(identifier.value);
    }
    if (generationId.present) {
      map['generation_id'] = Variable<int>(generationId.value);
    }
    if (typeId.present) {
      map['type_id'] = Variable<int>(typeId.value);
    }
    if (power.present) {
      map['power'] = Variable<int>(power.value);
    }
    if (pp.present) {
      map['pp'] = Variable<int>(pp.value);
    }
    if (accuracy.present) {
      map['accuracy'] = Variable<int>(accuracy.value);
    }
    if (priority.present) {
      map['priority'] = Variable<int>(priority.value);
    }
    if (targetId.present) {
      map['target_id'] = Variable<int>(targetId.value);
    }
    if (damageClassId.present) {
      map['damage_class_id'] = Variable<int>(damageClassId.value);
    }
    if (effectId.present) {
      map['effect_id'] = Variable<int>(effectId.value);
    }
    if (effectChance.present) {
      map['effect_chance'] = Variable<int>(effectChance.value);
    }
    if (contestTypeId.present) {
      map['contest_type_id'] = Variable<int>(contestTypeId.value);
    }
    if (contestEffectId.present) {
      map['contest_effect_id'] = Variable<int>(contestEffectId.value);
    }
    if (superContestEffectId.present) {
      map['super_contest_effect_id'] = Variable<int>(
        superContestEffectId.value,
      );
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('MovesCompanion(')
          ..write('id: $id, ')
          ..write('identifier: $identifier, ')
          ..write('generationId: $generationId, ')
          ..write('typeId: $typeId, ')
          ..write('power: $power, ')
          ..write('pp: $pp, ')
          ..write('accuracy: $accuracy, ')
          ..write('priority: $priority, ')
          ..write('targetId: $targetId, ')
          ..write('damageClassId: $damageClassId, ')
          ..write('effectId: $effectId, ')
          ..write('effectChance: $effectChance, ')
          ..write('contestTypeId: $contestTypeId, ')
          ..write('contestEffectId: $contestEffectId, ')
          ..write('superContestEffectId: $superContestEffectId')
          ..write(')'))
        .toString();
  }
}

class $PokemonMovesTable extends PokemonMoves
    with TableInfo<$PokemonMovesTable, PokemonMove> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PokemonMovesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _pokemonIdMeta = const VerificationMeta(
    'pokemonId',
  );
  @override
  late final GeneratedColumn<int> pokemonId = GeneratedColumn<int>(
    'pokemon_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES pokemon (id)',
    ),
  );
  static const VerificationMeta _versionGroupIdMeta = const VerificationMeta(
    'versionGroupId',
  );
  @override
  late final GeneratedColumn<int> versionGroupId = GeneratedColumn<int>(
    'version_group_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _moveIdMeta = const VerificationMeta('moveId');
  @override
  late final GeneratedColumn<int> moveId = GeneratedColumn<int>(
    'move_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES moves (id)',
    ),
  );
  static const VerificationMeta _pokemonMoveMethodIdMeta =
      const VerificationMeta('pokemonMoveMethodId');
  @override
  late final GeneratedColumn<int> pokemonMoveMethodId = GeneratedColumn<int>(
    'pokemon_move_method_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _levelMeta = const VerificationMeta('level');
  @override
  late final GeneratedColumn<int> level = GeneratedColumn<int>(
    'level',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _orderMeta = const VerificationMeta('order');
  @override
  late final GeneratedColumn<int> order = GeneratedColumn<int>(
    'order',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  @override
  List<GeneratedColumn> get $columns => [
    pokemonId,
    versionGroupId,
    moveId,
    pokemonMoveMethodId,
    level,
    order,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'pokemon_moves';
  @override
  VerificationContext validateIntegrity(
    Insertable<PokemonMove> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('pokemon_id')) {
      context.handle(
        _pokemonIdMeta,
        pokemonId.isAcceptableOrUnknown(data['pokemon_id']!, _pokemonIdMeta),
      );
    } else if (isInserting) {
      context.missing(_pokemonIdMeta);
    }
    if (data.containsKey('version_group_id')) {
      context.handle(
        _versionGroupIdMeta,
        versionGroupId.isAcceptableOrUnknown(
          data['version_group_id']!,
          _versionGroupIdMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_versionGroupIdMeta);
    }
    if (data.containsKey('move_id')) {
      context.handle(
        _moveIdMeta,
        moveId.isAcceptableOrUnknown(data['move_id']!, _moveIdMeta),
      );
    } else if (isInserting) {
      context.missing(_moveIdMeta);
    }
    if (data.containsKey('pokemon_move_method_id')) {
      context.handle(
        _pokemonMoveMethodIdMeta,
        pokemonMoveMethodId.isAcceptableOrUnknown(
          data['pokemon_move_method_id']!,
          _pokemonMoveMethodIdMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_pokemonMoveMethodIdMeta);
    }
    if (data.containsKey('level')) {
      context.handle(
        _levelMeta,
        level.isAcceptableOrUnknown(data['level']!, _levelMeta),
      );
    } else if (isInserting) {
      context.missing(_levelMeta);
    }
    if (data.containsKey('order')) {
      context.handle(
        _orderMeta,
        order.isAcceptableOrUnknown(data['order']!, _orderMeta),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => const {};
  @override
  PokemonMove map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return PokemonMove(
      pokemonId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}pokemon_id'],
      )!,
      versionGroupId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}version_group_id'],
      )!,
      moveId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}move_id'],
      )!,
      pokemonMoveMethodId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}pokemon_move_method_id'],
      )!,
      level: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}level'],
      )!,
      order: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}order'],
      ),
    );
  }

  @override
  $PokemonMovesTable createAlias(String alias) {
    return $PokemonMovesTable(attachedDatabase, alias);
  }
}

class PokemonMove extends DataClass implements Insertable<PokemonMove> {
  final int pokemonId;
  final int versionGroupId;
  final int moveId;
  final int pokemonMoveMethodId;
  final int level;
  final int? order;
  const PokemonMove({
    required this.pokemonId,
    required this.versionGroupId,
    required this.moveId,
    required this.pokemonMoveMethodId,
    required this.level,
    this.order,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['pokemon_id'] = Variable<int>(pokemonId);
    map['version_group_id'] = Variable<int>(versionGroupId);
    map['move_id'] = Variable<int>(moveId);
    map['pokemon_move_method_id'] = Variable<int>(pokemonMoveMethodId);
    map['level'] = Variable<int>(level);
    if (!nullToAbsent || order != null) {
      map['order'] = Variable<int>(order);
    }
    return map;
  }

  PokemonMovesCompanion toCompanion(bool nullToAbsent) {
    return PokemonMovesCompanion(
      pokemonId: Value(pokemonId),
      versionGroupId: Value(versionGroupId),
      moveId: Value(moveId),
      pokemonMoveMethodId: Value(pokemonMoveMethodId),
      level: Value(level),
      order: order == null && nullToAbsent
          ? const Value.absent()
          : Value(order),
    );
  }

  factory PokemonMove.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PokemonMove(
      pokemonId: serializer.fromJson<int>(json['pokemonId']),
      versionGroupId: serializer.fromJson<int>(json['versionGroupId']),
      moveId: serializer.fromJson<int>(json['moveId']),
      pokemonMoveMethodId: serializer.fromJson<int>(
        json['pokemonMoveMethodId'],
      ),
      level: serializer.fromJson<int>(json['level']),
      order: serializer.fromJson<int?>(json['order']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'pokemonId': serializer.toJson<int>(pokemonId),
      'versionGroupId': serializer.toJson<int>(versionGroupId),
      'moveId': serializer.toJson<int>(moveId),
      'pokemonMoveMethodId': serializer.toJson<int>(pokemonMoveMethodId),
      'level': serializer.toJson<int>(level),
      'order': serializer.toJson<int?>(order),
    };
  }

  PokemonMove copyWith({
    int? pokemonId,
    int? versionGroupId,
    int? moveId,
    int? pokemonMoveMethodId,
    int? level,
    Value<int?> order = const Value.absent(),
  }) => PokemonMove(
    pokemonId: pokemonId ?? this.pokemonId,
    versionGroupId: versionGroupId ?? this.versionGroupId,
    moveId: moveId ?? this.moveId,
    pokemonMoveMethodId: pokemonMoveMethodId ?? this.pokemonMoveMethodId,
    level: level ?? this.level,
    order: order.present ? order.value : this.order,
  );
  PokemonMove copyWithCompanion(PokemonMovesCompanion data) {
    return PokemonMove(
      pokemonId: data.pokemonId.present ? data.pokemonId.value : this.pokemonId,
      versionGroupId: data.versionGroupId.present
          ? data.versionGroupId.value
          : this.versionGroupId,
      moveId: data.moveId.present ? data.moveId.value : this.moveId,
      pokemonMoveMethodId: data.pokemonMoveMethodId.present
          ? data.pokemonMoveMethodId.value
          : this.pokemonMoveMethodId,
      level: data.level.present ? data.level.value : this.level,
      order: data.order.present ? data.order.value : this.order,
    );
  }

  @override
  String toString() {
    return (StringBuffer('PokemonMove(')
          ..write('pokemonId: $pokemonId, ')
          ..write('versionGroupId: $versionGroupId, ')
          ..write('moveId: $moveId, ')
          ..write('pokemonMoveMethodId: $pokemonMoveMethodId, ')
          ..write('level: $level, ')
          ..write('order: $order')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    pokemonId,
    versionGroupId,
    moveId,
    pokemonMoveMethodId,
    level,
    order,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is PokemonMove &&
          other.pokemonId == this.pokemonId &&
          other.versionGroupId == this.versionGroupId &&
          other.moveId == this.moveId &&
          other.pokemonMoveMethodId == this.pokemonMoveMethodId &&
          other.level == this.level &&
          other.order == this.order);
}

class PokemonMovesCompanion extends UpdateCompanion<PokemonMove> {
  final Value<int> pokemonId;
  final Value<int> versionGroupId;
  final Value<int> moveId;
  final Value<int> pokemonMoveMethodId;
  final Value<int> level;
  final Value<int?> order;
  final Value<int> rowid;
  const PokemonMovesCompanion({
    this.pokemonId = const Value.absent(),
    this.versionGroupId = const Value.absent(),
    this.moveId = const Value.absent(),
    this.pokemonMoveMethodId = const Value.absent(),
    this.level = const Value.absent(),
    this.order = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  PokemonMovesCompanion.insert({
    required int pokemonId,
    required int versionGroupId,
    required int moveId,
    required int pokemonMoveMethodId,
    required int level,
    this.order = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : pokemonId = Value(pokemonId),
       versionGroupId = Value(versionGroupId),
       moveId = Value(moveId),
       pokemonMoveMethodId = Value(pokemonMoveMethodId),
       level = Value(level);
  static Insertable<PokemonMove> custom({
    Expression<int>? pokemonId,
    Expression<int>? versionGroupId,
    Expression<int>? moveId,
    Expression<int>? pokemonMoveMethodId,
    Expression<int>? level,
    Expression<int>? order,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (pokemonId != null) 'pokemon_id': pokemonId,
      if (versionGroupId != null) 'version_group_id': versionGroupId,
      if (moveId != null) 'move_id': moveId,
      if (pokemonMoveMethodId != null)
        'pokemon_move_method_id': pokemonMoveMethodId,
      if (level != null) 'level': level,
      if (order != null) 'order': order,
      if (rowid != null) 'rowid': rowid,
    });
  }

  PokemonMovesCompanion copyWith({
    Value<int>? pokemonId,
    Value<int>? versionGroupId,
    Value<int>? moveId,
    Value<int>? pokemonMoveMethodId,
    Value<int>? level,
    Value<int?>? order,
    Value<int>? rowid,
  }) {
    return PokemonMovesCompanion(
      pokemonId: pokemonId ?? this.pokemonId,
      versionGroupId: versionGroupId ?? this.versionGroupId,
      moveId: moveId ?? this.moveId,
      pokemonMoveMethodId: pokemonMoveMethodId ?? this.pokemonMoveMethodId,
      level: level ?? this.level,
      order: order ?? this.order,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (pokemonId.present) {
      map['pokemon_id'] = Variable<int>(pokemonId.value);
    }
    if (versionGroupId.present) {
      map['version_group_id'] = Variable<int>(versionGroupId.value);
    }
    if (moveId.present) {
      map['move_id'] = Variable<int>(moveId.value);
    }
    if (pokemonMoveMethodId.present) {
      map['pokemon_move_method_id'] = Variable<int>(pokemonMoveMethodId.value);
    }
    if (level.present) {
      map['level'] = Variable<int>(level.value);
    }
    if (order.present) {
      map['order'] = Variable<int>(order.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PokemonMovesCompanion(')
          ..write('pokemonId: $pokemonId, ')
          ..write('versionGroupId: $versionGroupId, ')
          ..write('moveId: $moveId, ')
          ..write('pokemonMoveMethodId: $pokemonMoveMethodId, ')
          ..write('level: $level, ')
          ..write('order: $order, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $MoveNamesTable extends MoveNames
    with TableInfo<$MoveNamesTable, MoveName> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $MoveNamesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _moveIdMeta = const VerificationMeta('moveId');
  @override
  late final GeneratedColumn<int> moveId = GeneratedColumn<int>(
    'move_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES moves (id)',
    ),
  );
  static const VerificationMeta _localLanguageIdMeta = const VerificationMeta(
    'localLanguageId',
  );
  @override
  late final GeneratedColumn<int> localLanguageId = GeneratedColumn<int>(
    'local_language_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
    'name',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  @override
  List<GeneratedColumn> get $columns => [moveId, localLanguageId, name];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'move_names';
  @override
  VerificationContext validateIntegrity(
    Insertable<MoveName> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('move_id')) {
      context.handle(
        _moveIdMeta,
        moveId.isAcceptableOrUnknown(data['move_id']!, _moveIdMeta),
      );
    } else if (isInserting) {
      context.missing(_moveIdMeta);
    }
    if (data.containsKey('local_language_id')) {
      context.handle(
        _localLanguageIdMeta,
        localLanguageId.isAcceptableOrUnknown(
          data['local_language_id']!,
          _localLanguageIdMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_localLanguageIdMeta);
    }
    if (data.containsKey('name')) {
      context.handle(
        _nameMeta,
        name.isAcceptableOrUnknown(data['name']!, _nameMeta),
      );
    } else if (isInserting) {
      context.missing(_nameMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {moveId, localLanguageId};
  @override
  MoveName map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return MoveName(
      moveId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}move_id'],
      )!,
      localLanguageId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}local_language_id'],
      )!,
      name: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}name'],
      )!,
    );
  }

  @override
  $MoveNamesTable createAlias(String alias) {
    return $MoveNamesTable(attachedDatabase, alias);
  }
}

class MoveName extends DataClass implements Insertable<MoveName> {
  final int moveId;
  final int localLanguageId;
  final String name;
  const MoveName({
    required this.moveId,
    required this.localLanguageId,
    required this.name,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['move_id'] = Variable<int>(moveId);
    map['local_language_id'] = Variable<int>(localLanguageId);
    map['name'] = Variable<String>(name);
    return map;
  }

  MoveNamesCompanion toCompanion(bool nullToAbsent) {
    return MoveNamesCompanion(
      moveId: Value(moveId),
      localLanguageId: Value(localLanguageId),
      name: Value(name),
    );
  }

  factory MoveName.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return MoveName(
      moveId: serializer.fromJson<int>(json['moveId']),
      localLanguageId: serializer.fromJson<int>(json['localLanguageId']),
      name: serializer.fromJson<String>(json['name']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'moveId': serializer.toJson<int>(moveId),
      'localLanguageId': serializer.toJson<int>(localLanguageId),
      'name': serializer.toJson<String>(name),
    };
  }

  MoveName copyWith({int? moveId, int? localLanguageId, String? name}) =>
      MoveName(
        moveId: moveId ?? this.moveId,
        localLanguageId: localLanguageId ?? this.localLanguageId,
        name: name ?? this.name,
      );
  MoveName copyWithCompanion(MoveNamesCompanion data) {
    return MoveName(
      moveId: data.moveId.present ? data.moveId.value : this.moveId,
      localLanguageId: data.localLanguageId.present
          ? data.localLanguageId.value
          : this.localLanguageId,
      name: data.name.present ? data.name.value : this.name,
    );
  }

  @override
  String toString() {
    return (StringBuffer('MoveName(')
          ..write('moveId: $moveId, ')
          ..write('localLanguageId: $localLanguageId, ')
          ..write('name: $name')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(moveId, localLanguageId, name);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is MoveName &&
          other.moveId == this.moveId &&
          other.localLanguageId == this.localLanguageId &&
          other.name == this.name);
}

class MoveNamesCompanion extends UpdateCompanion<MoveName> {
  final Value<int> moveId;
  final Value<int> localLanguageId;
  final Value<String> name;
  final Value<int> rowid;
  const MoveNamesCompanion({
    this.moveId = const Value.absent(),
    this.localLanguageId = const Value.absent(),
    this.name = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  MoveNamesCompanion.insert({
    required int moveId,
    required int localLanguageId,
    required String name,
    this.rowid = const Value.absent(),
  }) : moveId = Value(moveId),
       localLanguageId = Value(localLanguageId),
       name = Value(name);
  static Insertable<MoveName> custom({
    Expression<int>? moveId,
    Expression<int>? localLanguageId,
    Expression<String>? name,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (moveId != null) 'move_id': moveId,
      if (localLanguageId != null) 'local_language_id': localLanguageId,
      if (name != null) 'name': name,
      if (rowid != null) 'rowid': rowid,
    });
  }

  MoveNamesCompanion copyWith({
    Value<int>? moveId,
    Value<int>? localLanguageId,
    Value<String>? name,
    Value<int>? rowid,
  }) {
    return MoveNamesCompanion(
      moveId: moveId ?? this.moveId,
      localLanguageId: localLanguageId ?? this.localLanguageId,
      name: name ?? this.name,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (moveId.present) {
      map['move_id'] = Variable<int>(moveId.value);
    }
    if (localLanguageId.present) {
      map['local_language_id'] = Variable<int>(localLanguageId.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('MoveNamesCompanion(')
          ..write('moveId: $moveId, ')
          ..write('localLanguageId: $localLanguageId, ')
          ..write('name: $name, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $TypeNamesTable extends TypeNames
    with TableInfo<$TypeNamesTable, TypeName> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TypeNamesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _typeIdMeta = const VerificationMeta('typeId');
  @override
  late final GeneratedColumn<int> typeId = GeneratedColumn<int>(
    'type_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES types (id)',
    ),
  );
  static const VerificationMeta _localLanguageIdMeta = const VerificationMeta(
    'localLanguageId',
  );
  @override
  late final GeneratedColumn<int> localLanguageId = GeneratedColumn<int>(
    'local_language_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
    'name',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  @override
  List<GeneratedColumn> get $columns => [typeId, localLanguageId, name];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'type_names';
  @override
  VerificationContext validateIntegrity(
    Insertable<TypeName> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('type_id')) {
      context.handle(
        _typeIdMeta,
        typeId.isAcceptableOrUnknown(data['type_id']!, _typeIdMeta),
      );
    } else if (isInserting) {
      context.missing(_typeIdMeta);
    }
    if (data.containsKey('local_language_id')) {
      context.handle(
        _localLanguageIdMeta,
        localLanguageId.isAcceptableOrUnknown(
          data['local_language_id']!,
          _localLanguageIdMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_localLanguageIdMeta);
    }
    if (data.containsKey('name')) {
      context.handle(
        _nameMeta,
        name.isAcceptableOrUnknown(data['name']!, _nameMeta),
      );
    } else if (isInserting) {
      context.missing(_nameMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {typeId, localLanguageId};
  @override
  TypeName map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return TypeName(
      typeId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}type_id'],
      )!,
      localLanguageId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}local_language_id'],
      )!,
      name: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}name'],
      )!,
    );
  }

  @override
  $TypeNamesTable createAlias(String alias) {
    return $TypeNamesTable(attachedDatabase, alias);
  }
}

class TypeName extends DataClass implements Insertable<TypeName> {
  final int typeId;
  final int localLanguageId;
  final String name;
  const TypeName({
    required this.typeId,
    required this.localLanguageId,
    required this.name,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['type_id'] = Variable<int>(typeId);
    map['local_language_id'] = Variable<int>(localLanguageId);
    map['name'] = Variable<String>(name);
    return map;
  }

  TypeNamesCompanion toCompanion(bool nullToAbsent) {
    return TypeNamesCompanion(
      typeId: Value(typeId),
      localLanguageId: Value(localLanguageId),
      name: Value(name),
    );
  }

  factory TypeName.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TypeName(
      typeId: serializer.fromJson<int>(json['typeId']),
      localLanguageId: serializer.fromJson<int>(json['localLanguageId']),
      name: serializer.fromJson<String>(json['name']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'typeId': serializer.toJson<int>(typeId),
      'localLanguageId': serializer.toJson<int>(localLanguageId),
      'name': serializer.toJson<String>(name),
    };
  }

  TypeName copyWith({int? typeId, int? localLanguageId, String? name}) =>
      TypeName(
        typeId: typeId ?? this.typeId,
        localLanguageId: localLanguageId ?? this.localLanguageId,
        name: name ?? this.name,
      );
  TypeName copyWithCompanion(TypeNamesCompanion data) {
    return TypeName(
      typeId: data.typeId.present ? data.typeId.value : this.typeId,
      localLanguageId: data.localLanguageId.present
          ? data.localLanguageId.value
          : this.localLanguageId,
      name: data.name.present ? data.name.value : this.name,
    );
  }

  @override
  String toString() {
    return (StringBuffer('TypeName(')
          ..write('typeId: $typeId, ')
          ..write('localLanguageId: $localLanguageId, ')
          ..write('name: $name')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(typeId, localLanguageId, name);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is TypeName &&
          other.typeId == this.typeId &&
          other.localLanguageId == this.localLanguageId &&
          other.name == this.name);
}

class TypeNamesCompanion extends UpdateCompanion<TypeName> {
  final Value<int> typeId;
  final Value<int> localLanguageId;
  final Value<String> name;
  final Value<int> rowid;
  const TypeNamesCompanion({
    this.typeId = const Value.absent(),
    this.localLanguageId = const Value.absent(),
    this.name = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  TypeNamesCompanion.insert({
    required int typeId,
    required int localLanguageId,
    required String name,
    this.rowid = const Value.absent(),
  }) : typeId = Value(typeId),
       localLanguageId = Value(localLanguageId),
       name = Value(name);
  static Insertable<TypeName> custom({
    Expression<int>? typeId,
    Expression<int>? localLanguageId,
    Expression<String>? name,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (typeId != null) 'type_id': typeId,
      if (localLanguageId != null) 'local_language_id': localLanguageId,
      if (name != null) 'name': name,
      if (rowid != null) 'rowid': rowid,
    });
  }

  TypeNamesCompanion copyWith({
    Value<int>? typeId,
    Value<int>? localLanguageId,
    Value<String>? name,
    Value<int>? rowid,
  }) {
    return TypeNamesCompanion(
      typeId: typeId ?? this.typeId,
      localLanguageId: localLanguageId ?? this.localLanguageId,
      name: name ?? this.name,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (typeId.present) {
      map['type_id'] = Variable<int>(typeId.value);
    }
    if (localLanguageId.present) {
      map['local_language_id'] = Variable<int>(localLanguageId.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TypeNamesCompanion(')
          ..write('typeId: $typeId, ')
          ..write('localLanguageId: $localLanguageId, ')
          ..write('name: $name, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $AbilityNamesTable extends AbilityNames
    with TableInfo<$AbilityNamesTable, AbilityName> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $AbilityNamesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _abilityIdMeta = const VerificationMeta(
    'abilityId',
  );
  @override
  late final GeneratedColumn<int> abilityId = GeneratedColumn<int>(
    'ability_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES abilities (id)',
    ),
  );
  static const VerificationMeta _localLanguageIdMeta = const VerificationMeta(
    'localLanguageId',
  );
  @override
  late final GeneratedColumn<int> localLanguageId = GeneratedColumn<int>(
    'local_language_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
    'name',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  @override
  List<GeneratedColumn> get $columns => [abilityId, localLanguageId, name];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'ability_names';
  @override
  VerificationContext validateIntegrity(
    Insertable<AbilityName> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('ability_id')) {
      context.handle(
        _abilityIdMeta,
        abilityId.isAcceptableOrUnknown(data['ability_id']!, _abilityIdMeta),
      );
    } else if (isInserting) {
      context.missing(_abilityIdMeta);
    }
    if (data.containsKey('local_language_id')) {
      context.handle(
        _localLanguageIdMeta,
        localLanguageId.isAcceptableOrUnknown(
          data['local_language_id']!,
          _localLanguageIdMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_localLanguageIdMeta);
    }
    if (data.containsKey('name')) {
      context.handle(
        _nameMeta,
        name.isAcceptableOrUnknown(data['name']!, _nameMeta),
      );
    } else if (isInserting) {
      context.missing(_nameMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {abilityId, localLanguageId};
  @override
  AbilityName map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return AbilityName(
      abilityId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}ability_id'],
      )!,
      localLanguageId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}local_language_id'],
      )!,
      name: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}name'],
      )!,
    );
  }

  @override
  $AbilityNamesTable createAlias(String alias) {
    return $AbilityNamesTable(attachedDatabase, alias);
  }
}

class AbilityName extends DataClass implements Insertable<AbilityName> {
  final int abilityId;
  final int localLanguageId;
  final String name;
  const AbilityName({
    required this.abilityId,
    required this.localLanguageId,
    required this.name,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['ability_id'] = Variable<int>(abilityId);
    map['local_language_id'] = Variable<int>(localLanguageId);
    map['name'] = Variable<String>(name);
    return map;
  }

  AbilityNamesCompanion toCompanion(bool nullToAbsent) {
    return AbilityNamesCompanion(
      abilityId: Value(abilityId),
      localLanguageId: Value(localLanguageId),
      name: Value(name),
    );
  }

  factory AbilityName.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AbilityName(
      abilityId: serializer.fromJson<int>(json['abilityId']),
      localLanguageId: serializer.fromJson<int>(json['localLanguageId']),
      name: serializer.fromJson<String>(json['name']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'abilityId': serializer.toJson<int>(abilityId),
      'localLanguageId': serializer.toJson<int>(localLanguageId),
      'name': serializer.toJson<String>(name),
    };
  }

  AbilityName copyWith({int? abilityId, int? localLanguageId, String? name}) =>
      AbilityName(
        abilityId: abilityId ?? this.abilityId,
        localLanguageId: localLanguageId ?? this.localLanguageId,
        name: name ?? this.name,
      );
  AbilityName copyWithCompanion(AbilityNamesCompanion data) {
    return AbilityName(
      abilityId: data.abilityId.present ? data.abilityId.value : this.abilityId,
      localLanguageId: data.localLanguageId.present
          ? data.localLanguageId.value
          : this.localLanguageId,
      name: data.name.present ? data.name.value : this.name,
    );
  }

  @override
  String toString() {
    return (StringBuffer('AbilityName(')
          ..write('abilityId: $abilityId, ')
          ..write('localLanguageId: $localLanguageId, ')
          ..write('name: $name')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(abilityId, localLanguageId, name);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AbilityName &&
          other.abilityId == this.abilityId &&
          other.localLanguageId == this.localLanguageId &&
          other.name == this.name);
}

class AbilityNamesCompanion extends UpdateCompanion<AbilityName> {
  final Value<int> abilityId;
  final Value<int> localLanguageId;
  final Value<String> name;
  final Value<int> rowid;
  const AbilityNamesCompanion({
    this.abilityId = const Value.absent(),
    this.localLanguageId = const Value.absent(),
    this.name = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  AbilityNamesCompanion.insert({
    required int abilityId,
    required int localLanguageId,
    required String name,
    this.rowid = const Value.absent(),
  }) : abilityId = Value(abilityId),
       localLanguageId = Value(localLanguageId),
       name = Value(name);
  static Insertable<AbilityName> custom({
    Expression<int>? abilityId,
    Expression<int>? localLanguageId,
    Expression<String>? name,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (abilityId != null) 'ability_id': abilityId,
      if (localLanguageId != null) 'local_language_id': localLanguageId,
      if (name != null) 'name': name,
      if (rowid != null) 'rowid': rowid,
    });
  }

  AbilityNamesCompanion copyWith({
    Value<int>? abilityId,
    Value<int>? localLanguageId,
    Value<String>? name,
    Value<int>? rowid,
  }) {
    return AbilityNamesCompanion(
      abilityId: abilityId ?? this.abilityId,
      localLanguageId: localLanguageId ?? this.localLanguageId,
      name: name ?? this.name,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (abilityId.present) {
      map['ability_id'] = Variable<int>(abilityId.value);
    }
    if (localLanguageId.present) {
      map['local_language_id'] = Variable<int>(localLanguageId.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AbilityNamesCompanion(')
          ..write('abilityId: $abilityId, ')
          ..write('localLanguageId: $localLanguageId, ')
          ..write('name: $name, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  $AppDatabaseManager get managers => $AppDatabaseManager(this);
  late final $PokemonSpeciesTable pokemonSpecies = $PokemonSpeciesTable(this);
  late final $PokemonSpeciesNamesTable pokemonSpeciesNames =
      $PokemonSpeciesNamesTable(this);
  late final $PokemonTable pokemon = $PokemonTable(this);
  late final $TypesTable types = $TypesTable(this);
  late final $PokemonTypesTable pokemonTypes = $PokemonTypesTable(this);
  late final $StatsTable stats = $StatsTable(this);
  late final $PokemonStatsTable pokemonStats = $PokemonStatsTable(this);
  late final $AbilitiesTable abilities = $AbilitiesTable(this);
  late final $PokemonAbilitiesTable pokemonAbilities = $PokemonAbilitiesTable(
    this,
  );
  late final $MovesTable moves = $MovesTable(this);
  late final $PokemonMovesTable pokemonMoves = $PokemonMovesTable(this);
  late final $MoveNamesTable moveNames = $MoveNamesTable(this);
  late final $TypeNamesTable typeNames = $TypeNamesTable(this);
  late final $AbilityNamesTable abilityNames = $AbilityNamesTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [
    pokemonSpecies,
    pokemonSpeciesNames,
    pokemon,
    types,
    pokemonTypes,
    stats,
    pokemonStats,
    abilities,
    pokemonAbilities,
    moves,
    pokemonMoves,
    moveNames,
    typeNames,
    abilityNames,
  ];
}

typedef $$PokemonSpeciesTableCreateCompanionBuilder =
    PokemonSpeciesCompanion Function({
      Value<int> id,
      required String identifier,
      required int generationId,
      Value<int?> evolvesFromSpeciesId,
      Value<int?> evolutionChainId,
      required int colorId,
      Value<int?> shapeId,
      Value<int?> habitatId,
      required int genderRate,
      required int captureRate,
      Value<int?> baseHappiness,
      required bool isBaby,
      Value<int?> hatchCounter,
      required bool hasGenderDifferences,
      required int growthRateId,
      required bool formsSwitchable,
      required bool isLegendary,
      required bool isMythical,
      required int order,
      Value<int?> conquestOrder,
    });
typedef $$PokemonSpeciesTableUpdateCompanionBuilder =
    PokemonSpeciesCompanion Function({
      Value<int> id,
      Value<String> identifier,
      Value<int> generationId,
      Value<int?> evolvesFromSpeciesId,
      Value<int?> evolutionChainId,
      Value<int> colorId,
      Value<int?> shapeId,
      Value<int?> habitatId,
      Value<int> genderRate,
      Value<int> captureRate,
      Value<int?> baseHappiness,
      Value<bool> isBaby,
      Value<int?> hatchCounter,
      Value<bool> hasGenderDifferences,
      Value<int> growthRateId,
      Value<bool> formsSwitchable,
      Value<bool> isLegendary,
      Value<bool> isMythical,
      Value<int> order,
      Value<int?> conquestOrder,
    });

final class $$PokemonSpeciesTableReferences
    extends BaseReferences<_$AppDatabase, $PokemonSpeciesTable, PokemonSpecy> {
  $$PokemonSpeciesTableReferences(
    super.$_db,
    super.$_table,
    super.$_typedResult,
  );

  static MultiTypedResultKey<
    $PokemonSpeciesNamesTable,
    List<PokemonSpeciesName>
  >
  _pokemonSpeciesNamesRefsTable(_$AppDatabase db) =>
      MultiTypedResultKey.fromTable(
        db.pokemonSpeciesNames,
        aliasName: $_aliasNameGenerator(
          db.pokemonSpecies.id,
          db.pokemonSpeciesNames.pokemonSpeciesId,
        ),
      );

  $$PokemonSpeciesNamesTableProcessedTableManager get pokemonSpeciesNamesRefs {
    final manager = $$PokemonSpeciesNamesTableTableManager(
      $_db,
      $_db.pokemonSpeciesNames,
    ).filter((f) => f.pokemonSpeciesId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(
      _pokemonSpeciesNamesRefsTable($_db),
    );
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }

  static MultiTypedResultKey<$PokemonTable, List<PokemonData>>
  _pokemonRefsTable(_$AppDatabase db) => MultiTypedResultKey.fromTable(
    db.pokemon,
    aliasName: $_aliasNameGenerator(db.pokemonSpecies.id, db.pokemon.speciesId),
  );

  $$PokemonTableProcessedTableManager get pokemonRefs {
    final manager = $$PokemonTableTableManager(
      $_db,
      $_db.pokemon,
    ).filter((f) => f.speciesId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(_pokemonRefsTable($_db));
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }
}

class $$PokemonSpeciesTableFilterComposer
    extends Composer<_$AppDatabase, $PokemonSpeciesTable> {
  $$PokemonSpeciesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get generationId => $composableBuilder(
    column: $table.generationId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get evolvesFromSpeciesId => $composableBuilder(
    column: $table.evolvesFromSpeciesId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get evolutionChainId => $composableBuilder(
    column: $table.evolutionChainId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get colorId => $composableBuilder(
    column: $table.colorId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get shapeId => $composableBuilder(
    column: $table.shapeId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get habitatId => $composableBuilder(
    column: $table.habitatId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get genderRate => $composableBuilder(
    column: $table.genderRate,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get captureRate => $composableBuilder(
    column: $table.captureRate,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get baseHappiness => $composableBuilder(
    column: $table.baseHappiness,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get isBaby => $composableBuilder(
    column: $table.isBaby,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get hatchCounter => $composableBuilder(
    column: $table.hatchCounter,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get hasGenderDifferences => $composableBuilder(
    column: $table.hasGenderDifferences,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get growthRateId => $composableBuilder(
    column: $table.growthRateId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get formsSwitchable => $composableBuilder(
    column: $table.formsSwitchable,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get isLegendary => $composableBuilder(
    column: $table.isLegendary,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get isMythical => $composableBuilder(
    column: $table.isMythical,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get order => $composableBuilder(
    column: $table.order,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get conquestOrder => $composableBuilder(
    column: $table.conquestOrder,
    builder: (column) => ColumnFilters(column),
  );

  Expression<bool> pokemonSpeciesNamesRefs(
    Expression<bool> Function($$PokemonSpeciesNamesTableFilterComposer f) f,
  ) {
    final $$PokemonSpeciesNamesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonSpeciesNames,
      getReferencedColumn: (t) => t.pokemonSpeciesId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonSpeciesNamesTableFilterComposer(
            $db: $db,
            $table: $db.pokemonSpeciesNames,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<bool> pokemonRefs(
    Expression<bool> Function($$PokemonTableFilterComposer f) f,
  ) {
    final $$PokemonTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.speciesId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableFilterComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$PokemonSpeciesTableOrderingComposer
    extends Composer<_$AppDatabase, $PokemonSpeciesTable> {
  $$PokemonSpeciesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get generationId => $composableBuilder(
    column: $table.generationId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get evolvesFromSpeciesId => $composableBuilder(
    column: $table.evolvesFromSpeciesId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get evolutionChainId => $composableBuilder(
    column: $table.evolutionChainId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get colorId => $composableBuilder(
    column: $table.colorId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get shapeId => $composableBuilder(
    column: $table.shapeId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get habitatId => $composableBuilder(
    column: $table.habitatId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get genderRate => $composableBuilder(
    column: $table.genderRate,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get captureRate => $composableBuilder(
    column: $table.captureRate,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get baseHappiness => $composableBuilder(
    column: $table.baseHappiness,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get isBaby => $composableBuilder(
    column: $table.isBaby,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get hatchCounter => $composableBuilder(
    column: $table.hatchCounter,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get hasGenderDifferences => $composableBuilder(
    column: $table.hasGenderDifferences,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get growthRateId => $composableBuilder(
    column: $table.growthRateId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get formsSwitchable => $composableBuilder(
    column: $table.formsSwitchable,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get isLegendary => $composableBuilder(
    column: $table.isLegendary,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get isMythical => $composableBuilder(
    column: $table.isMythical,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get order => $composableBuilder(
    column: $table.order,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get conquestOrder => $composableBuilder(
    column: $table.conquestOrder,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$PokemonSpeciesTableAnnotationComposer
    extends Composer<_$AppDatabase, $PokemonSpeciesTable> {
  $$PokemonSpeciesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => column,
  );

  GeneratedColumn<int> get generationId => $composableBuilder(
    column: $table.generationId,
    builder: (column) => column,
  );

  GeneratedColumn<int> get evolvesFromSpeciesId => $composableBuilder(
    column: $table.evolvesFromSpeciesId,
    builder: (column) => column,
  );

  GeneratedColumn<int> get evolutionChainId => $composableBuilder(
    column: $table.evolutionChainId,
    builder: (column) => column,
  );

  GeneratedColumn<int> get colorId =>
      $composableBuilder(column: $table.colorId, builder: (column) => column);

  GeneratedColumn<int> get shapeId =>
      $composableBuilder(column: $table.shapeId, builder: (column) => column);

  GeneratedColumn<int> get habitatId =>
      $composableBuilder(column: $table.habitatId, builder: (column) => column);

  GeneratedColumn<int> get genderRate => $composableBuilder(
    column: $table.genderRate,
    builder: (column) => column,
  );

  GeneratedColumn<int> get captureRate => $composableBuilder(
    column: $table.captureRate,
    builder: (column) => column,
  );

  GeneratedColumn<int> get baseHappiness => $composableBuilder(
    column: $table.baseHappiness,
    builder: (column) => column,
  );

  GeneratedColumn<bool> get isBaby =>
      $composableBuilder(column: $table.isBaby, builder: (column) => column);

  GeneratedColumn<int> get hatchCounter => $composableBuilder(
    column: $table.hatchCounter,
    builder: (column) => column,
  );

  GeneratedColumn<bool> get hasGenderDifferences => $composableBuilder(
    column: $table.hasGenderDifferences,
    builder: (column) => column,
  );

  GeneratedColumn<int> get growthRateId => $composableBuilder(
    column: $table.growthRateId,
    builder: (column) => column,
  );

  GeneratedColumn<bool> get formsSwitchable => $composableBuilder(
    column: $table.formsSwitchable,
    builder: (column) => column,
  );

  GeneratedColumn<bool> get isLegendary => $composableBuilder(
    column: $table.isLegendary,
    builder: (column) => column,
  );

  GeneratedColumn<bool> get isMythical => $composableBuilder(
    column: $table.isMythical,
    builder: (column) => column,
  );

  GeneratedColumn<int> get order =>
      $composableBuilder(column: $table.order, builder: (column) => column);

  GeneratedColumn<int> get conquestOrder => $composableBuilder(
    column: $table.conquestOrder,
    builder: (column) => column,
  );

  Expression<T> pokemonSpeciesNamesRefs<T extends Object>(
    Expression<T> Function($$PokemonSpeciesNamesTableAnnotationComposer a) f,
  ) {
    final $$PokemonSpeciesNamesTableAnnotationComposer composer =
        $composerBuilder(
          composer: this,
          getCurrentColumn: (t) => t.id,
          referencedTable: $db.pokemonSpeciesNames,
          getReferencedColumn: (t) => t.pokemonSpeciesId,
          builder:
              (
                joinBuilder, {
                $addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer,
              }) => $$PokemonSpeciesNamesTableAnnotationComposer(
                $db: $db,
                $table: $db.pokemonSpeciesNames,
                $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                joinBuilder: joinBuilder,
                $removeJoinBuilderFromRootComposer:
                    $removeJoinBuilderFromRootComposer,
              ),
        );
    return f(composer);
  }

  Expression<T> pokemonRefs<T extends Object>(
    Expression<T> Function($$PokemonTableAnnotationComposer a) f,
  ) {
    final $$PokemonTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.speciesId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$PokemonSpeciesTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $PokemonSpeciesTable,
          PokemonSpecy,
          $$PokemonSpeciesTableFilterComposer,
          $$PokemonSpeciesTableOrderingComposer,
          $$PokemonSpeciesTableAnnotationComposer,
          $$PokemonSpeciesTableCreateCompanionBuilder,
          $$PokemonSpeciesTableUpdateCompanionBuilder,
          (PokemonSpecy, $$PokemonSpeciesTableReferences),
          PokemonSpecy,
          PrefetchHooks Function({
            bool pokemonSpeciesNamesRefs,
            bool pokemonRefs,
          })
        > {
  $$PokemonSpeciesTableTableManager(
    _$AppDatabase db,
    $PokemonSpeciesTable table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$PokemonSpeciesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$PokemonSpeciesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$PokemonSpeciesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                Value<String> identifier = const Value.absent(),
                Value<int> generationId = const Value.absent(),
                Value<int?> evolvesFromSpeciesId = const Value.absent(),
                Value<int?> evolutionChainId = const Value.absent(),
                Value<int> colorId = const Value.absent(),
                Value<int?> shapeId = const Value.absent(),
                Value<int?> habitatId = const Value.absent(),
                Value<int> genderRate = const Value.absent(),
                Value<int> captureRate = const Value.absent(),
                Value<int?> baseHappiness = const Value.absent(),
                Value<bool> isBaby = const Value.absent(),
                Value<int?> hatchCounter = const Value.absent(),
                Value<bool> hasGenderDifferences = const Value.absent(),
                Value<int> growthRateId = const Value.absent(),
                Value<bool> formsSwitchable = const Value.absent(),
                Value<bool> isLegendary = const Value.absent(),
                Value<bool> isMythical = const Value.absent(),
                Value<int> order = const Value.absent(),
                Value<int?> conquestOrder = const Value.absent(),
              }) => PokemonSpeciesCompanion(
                id: id,
                identifier: identifier,
                generationId: generationId,
                evolvesFromSpeciesId: evolvesFromSpeciesId,
                evolutionChainId: evolutionChainId,
                colorId: colorId,
                shapeId: shapeId,
                habitatId: habitatId,
                genderRate: genderRate,
                captureRate: captureRate,
                baseHappiness: baseHappiness,
                isBaby: isBaby,
                hatchCounter: hatchCounter,
                hasGenderDifferences: hasGenderDifferences,
                growthRateId: growthRateId,
                formsSwitchable: formsSwitchable,
                isLegendary: isLegendary,
                isMythical: isMythical,
                order: order,
                conquestOrder: conquestOrder,
              ),
          createCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                required String identifier,
                required int generationId,
                Value<int?> evolvesFromSpeciesId = const Value.absent(),
                Value<int?> evolutionChainId = const Value.absent(),
                required int colorId,
                Value<int?> shapeId = const Value.absent(),
                Value<int?> habitatId = const Value.absent(),
                required int genderRate,
                required int captureRate,
                Value<int?> baseHappiness = const Value.absent(),
                required bool isBaby,
                Value<int?> hatchCounter = const Value.absent(),
                required bool hasGenderDifferences,
                required int growthRateId,
                required bool formsSwitchable,
                required bool isLegendary,
                required bool isMythical,
                required int order,
                Value<int?> conquestOrder = const Value.absent(),
              }) => PokemonSpeciesCompanion.insert(
                id: id,
                identifier: identifier,
                generationId: generationId,
                evolvesFromSpeciesId: evolvesFromSpeciesId,
                evolutionChainId: evolutionChainId,
                colorId: colorId,
                shapeId: shapeId,
                habitatId: habitatId,
                genderRate: genderRate,
                captureRate: captureRate,
                baseHappiness: baseHappiness,
                isBaby: isBaby,
                hatchCounter: hatchCounter,
                hasGenderDifferences: hasGenderDifferences,
                growthRateId: growthRateId,
                formsSwitchable: formsSwitchable,
                isLegendary: isLegendary,
                isMythical: isMythical,
                order: order,
                conquestOrder: conquestOrder,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) => (
                  e.readTable(table),
                  $$PokemonSpeciesTableReferences(db, table, e),
                ),
              )
              .toList(),
          prefetchHooksCallback:
              ({pokemonSpeciesNamesRefs = false, pokemonRefs = false}) {
                return PrefetchHooks(
                  db: db,
                  explicitlyWatchedTables: [
                    if (pokemonSpeciesNamesRefs) db.pokemonSpeciesNames,
                    if (pokemonRefs) db.pokemon,
                  ],
                  addJoins: null,
                  getPrefetchedDataCallback: (items) async {
                    return [
                      if (pokemonSpeciesNamesRefs)
                        await $_getPrefetchedData<
                          PokemonSpecy,
                          $PokemonSpeciesTable,
                          PokemonSpeciesName
                        >(
                          currentTable: table,
                          referencedTable: $$PokemonSpeciesTableReferences
                              ._pokemonSpeciesNamesRefsTable(db),
                          managerFromTypedResult: (p0) =>
                              $$PokemonSpeciesTableReferences(
                                db,
                                table,
                                p0,
                              ).pokemonSpeciesNamesRefs,
                          referencedItemsForCurrentItem:
                              (item, referencedItems) => referencedItems.where(
                                (e) => e.pokemonSpeciesId == item.id,
                              ),
                          typedResults: items,
                        ),
                      if (pokemonRefs)
                        await $_getPrefetchedData<
                          PokemonSpecy,
                          $PokemonSpeciesTable,
                          PokemonData
                        >(
                          currentTable: table,
                          referencedTable: $$PokemonSpeciesTableReferences
                              ._pokemonRefsTable(db),
                          managerFromTypedResult: (p0) =>
                              $$PokemonSpeciesTableReferences(
                                db,
                                table,
                                p0,
                              ).pokemonRefs,
                          referencedItemsForCurrentItem:
                              (item, referencedItems) => referencedItems.where(
                                (e) => e.speciesId == item.id,
                              ),
                          typedResults: items,
                        ),
                    ];
                  },
                );
              },
        ),
      );
}

typedef $$PokemonSpeciesTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $PokemonSpeciesTable,
      PokemonSpecy,
      $$PokemonSpeciesTableFilterComposer,
      $$PokemonSpeciesTableOrderingComposer,
      $$PokemonSpeciesTableAnnotationComposer,
      $$PokemonSpeciesTableCreateCompanionBuilder,
      $$PokemonSpeciesTableUpdateCompanionBuilder,
      (PokemonSpecy, $$PokemonSpeciesTableReferences),
      PokemonSpecy,
      PrefetchHooks Function({bool pokemonSpeciesNamesRefs, bool pokemonRefs})
    >;
typedef $$PokemonSpeciesNamesTableCreateCompanionBuilder =
    PokemonSpeciesNamesCompanion Function({
      required int pokemonSpeciesId,
      required int localLanguageId,
      required String name,
      Value<String?> genus,
      Value<int> rowid,
    });
typedef $$PokemonSpeciesNamesTableUpdateCompanionBuilder =
    PokemonSpeciesNamesCompanion Function({
      Value<int> pokemonSpeciesId,
      Value<int> localLanguageId,
      Value<String> name,
      Value<String?> genus,
      Value<int> rowid,
    });

final class $$PokemonSpeciesNamesTableReferences
    extends
        BaseReferences<
          _$AppDatabase,
          $PokemonSpeciesNamesTable,
          PokemonSpeciesName
        > {
  $$PokemonSpeciesNamesTableReferences(
    super.$_db,
    super.$_table,
    super.$_typedResult,
  );

  static $PokemonSpeciesTable _pokemonSpeciesIdTable(_$AppDatabase db) =>
      db.pokemonSpecies.createAlias(
        $_aliasNameGenerator(
          db.pokemonSpeciesNames.pokemonSpeciesId,
          db.pokemonSpecies.id,
        ),
      );

  $$PokemonSpeciesTableProcessedTableManager get pokemonSpeciesId {
    final $_column = $_itemColumn<int>('pokemon_species_id')!;

    final manager = $$PokemonSpeciesTableTableManager(
      $_db,
      $_db.pokemonSpecies,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_pokemonSpeciesIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }
}

class $$PokemonSpeciesNamesTableFilterComposer
    extends Composer<_$AppDatabase, $PokemonSpeciesNamesTable> {
  $$PokemonSpeciesNamesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get localLanguageId => $composableBuilder(
    column: $table.localLanguageId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get genus => $composableBuilder(
    column: $table.genus,
    builder: (column) => ColumnFilters(column),
  );

  $$PokemonSpeciesTableFilterComposer get pokemonSpeciesId {
    final $$PokemonSpeciesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonSpeciesId,
      referencedTable: $db.pokemonSpecies,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonSpeciesTableFilterComposer(
            $db: $db,
            $table: $db.pokemonSpecies,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonSpeciesNamesTableOrderingComposer
    extends Composer<_$AppDatabase, $PokemonSpeciesNamesTable> {
  $$PokemonSpeciesNamesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get localLanguageId => $composableBuilder(
    column: $table.localLanguageId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get genus => $composableBuilder(
    column: $table.genus,
    builder: (column) => ColumnOrderings(column),
  );

  $$PokemonSpeciesTableOrderingComposer get pokemonSpeciesId {
    final $$PokemonSpeciesTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonSpeciesId,
      referencedTable: $db.pokemonSpecies,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonSpeciesTableOrderingComposer(
            $db: $db,
            $table: $db.pokemonSpecies,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonSpeciesNamesTableAnnotationComposer
    extends Composer<_$AppDatabase, $PokemonSpeciesNamesTable> {
  $$PokemonSpeciesNamesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get localLanguageId => $composableBuilder(
    column: $table.localLanguageId,
    builder: (column) => column,
  );

  GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  GeneratedColumn<String> get genus =>
      $composableBuilder(column: $table.genus, builder: (column) => column);

  $$PokemonSpeciesTableAnnotationComposer get pokemonSpeciesId {
    final $$PokemonSpeciesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonSpeciesId,
      referencedTable: $db.pokemonSpecies,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonSpeciesTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemonSpecies,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonSpeciesNamesTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $PokemonSpeciesNamesTable,
          PokemonSpeciesName,
          $$PokemonSpeciesNamesTableFilterComposer,
          $$PokemonSpeciesNamesTableOrderingComposer,
          $$PokemonSpeciesNamesTableAnnotationComposer,
          $$PokemonSpeciesNamesTableCreateCompanionBuilder,
          $$PokemonSpeciesNamesTableUpdateCompanionBuilder,
          (PokemonSpeciesName, $$PokemonSpeciesNamesTableReferences),
          PokemonSpeciesName,
          PrefetchHooks Function({bool pokemonSpeciesId})
        > {
  $$PokemonSpeciesNamesTableTableManager(
    _$AppDatabase db,
    $PokemonSpeciesNamesTable table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$PokemonSpeciesNamesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$PokemonSpeciesNamesTableOrderingComposer(
                $db: db,
                $table: table,
              ),
          createComputedFieldComposer: () =>
              $$PokemonSpeciesNamesTableAnnotationComposer(
                $db: db,
                $table: table,
              ),
          updateCompanionCallback:
              ({
                Value<int> pokemonSpeciesId = const Value.absent(),
                Value<int> localLanguageId = const Value.absent(),
                Value<String> name = const Value.absent(),
                Value<String?> genus = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => PokemonSpeciesNamesCompanion(
                pokemonSpeciesId: pokemonSpeciesId,
                localLanguageId: localLanguageId,
                name: name,
                genus: genus,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required int pokemonSpeciesId,
                required int localLanguageId,
                required String name,
                Value<String?> genus = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => PokemonSpeciesNamesCompanion.insert(
                pokemonSpeciesId: pokemonSpeciesId,
                localLanguageId: localLanguageId,
                name: name,
                genus: genus,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) => (
                  e.readTable(table),
                  $$PokemonSpeciesNamesTableReferences(db, table, e),
                ),
              )
              .toList(),
          prefetchHooksCallback: ({pokemonSpeciesId = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [],
              addJoins:
                  <
                    T extends TableManagerState<
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic
                    >
                  >(state) {
                    if (pokemonSpeciesId) {
                      state =
                          state.withJoin(
                                currentTable: table,
                                currentColumn: table.pokemonSpeciesId,
                                referencedTable:
                                    $$PokemonSpeciesNamesTableReferences
                                        ._pokemonSpeciesIdTable(db),
                                referencedColumn:
                                    $$PokemonSpeciesNamesTableReferences
                                        ._pokemonSpeciesIdTable(db)
                                        .id,
                              )
                              as T;
                    }

                    return state;
                  },
              getPrefetchedDataCallback: (items) async {
                return [];
              },
            );
          },
        ),
      );
}

typedef $$PokemonSpeciesNamesTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $PokemonSpeciesNamesTable,
      PokemonSpeciesName,
      $$PokemonSpeciesNamesTableFilterComposer,
      $$PokemonSpeciesNamesTableOrderingComposer,
      $$PokemonSpeciesNamesTableAnnotationComposer,
      $$PokemonSpeciesNamesTableCreateCompanionBuilder,
      $$PokemonSpeciesNamesTableUpdateCompanionBuilder,
      (PokemonSpeciesName, $$PokemonSpeciesNamesTableReferences),
      PokemonSpeciesName,
      PrefetchHooks Function({bool pokemonSpeciesId})
    >;
typedef $$PokemonTableCreateCompanionBuilder =
    PokemonCompanion Function({
      Value<int> id,
      required String identifier,
      required int speciesId,
      required int height,
      required int weight,
      Value<int?> baseExperience,
      required int order,
      required bool isDefault,
    });
typedef $$PokemonTableUpdateCompanionBuilder =
    PokemonCompanion Function({
      Value<int> id,
      Value<String> identifier,
      Value<int> speciesId,
      Value<int> height,
      Value<int> weight,
      Value<int?> baseExperience,
      Value<int> order,
      Value<bool> isDefault,
    });

final class $$PokemonTableReferences
    extends BaseReferences<_$AppDatabase, $PokemonTable, PokemonData> {
  $$PokemonTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static $PokemonSpeciesTable _speciesIdTable(_$AppDatabase db) =>
      db.pokemonSpecies.createAlias(
        $_aliasNameGenerator(db.pokemon.speciesId, db.pokemonSpecies.id),
      );

  $$PokemonSpeciesTableProcessedTableManager get speciesId {
    final $_column = $_itemColumn<int>('species_id')!;

    final manager = $$PokemonSpeciesTableTableManager(
      $_db,
      $_db.pokemonSpecies,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_speciesIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }

  static MultiTypedResultKey<$PokemonTypesTable, List<PokemonType>>
  _pokemonTypesRefsTable(_$AppDatabase db) => MultiTypedResultKey.fromTable(
    db.pokemonTypes,
    aliasName: $_aliasNameGenerator(db.pokemon.id, db.pokemonTypes.pokemonId),
  );

  $$PokemonTypesTableProcessedTableManager get pokemonTypesRefs {
    final manager = $$PokemonTypesTableTableManager(
      $_db,
      $_db.pokemonTypes,
    ).filter((f) => f.pokemonId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(_pokemonTypesRefsTable($_db));
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }

  static MultiTypedResultKey<$PokemonStatsTable, List<PokemonStat>>
  _pokemonStatsRefsTable(_$AppDatabase db) => MultiTypedResultKey.fromTable(
    db.pokemonStats,
    aliasName: $_aliasNameGenerator(db.pokemon.id, db.pokemonStats.pokemonId),
  );

  $$PokemonStatsTableProcessedTableManager get pokemonStatsRefs {
    final manager = $$PokemonStatsTableTableManager(
      $_db,
      $_db.pokemonStats,
    ).filter((f) => f.pokemonId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(_pokemonStatsRefsTable($_db));
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }

  static MultiTypedResultKey<$PokemonAbilitiesTable, List<PokemonAbility>>
  _pokemonAbilitiesRefsTable(_$AppDatabase db) => MultiTypedResultKey.fromTable(
    db.pokemonAbilities,
    aliasName: $_aliasNameGenerator(
      db.pokemon.id,
      db.pokemonAbilities.pokemonId,
    ),
  );

  $$PokemonAbilitiesTableProcessedTableManager get pokemonAbilitiesRefs {
    final manager = $$PokemonAbilitiesTableTableManager(
      $_db,
      $_db.pokemonAbilities,
    ).filter((f) => f.pokemonId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(
      _pokemonAbilitiesRefsTable($_db),
    );
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }

  static MultiTypedResultKey<$PokemonMovesTable, List<PokemonMove>>
  _pokemonMovesRefsTable(_$AppDatabase db) => MultiTypedResultKey.fromTable(
    db.pokemonMoves,
    aliasName: $_aliasNameGenerator(db.pokemon.id, db.pokemonMoves.pokemonId),
  );

  $$PokemonMovesTableProcessedTableManager get pokemonMovesRefs {
    final manager = $$PokemonMovesTableTableManager(
      $_db,
      $_db.pokemonMoves,
    ).filter((f) => f.pokemonId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(_pokemonMovesRefsTable($_db));
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }
}

class $$PokemonTableFilterComposer
    extends Composer<_$AppDatabase, $PokemonTable> {
  $$PokemonTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get height => $composableBuilder(
    column: $table.height,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get weight => $composableBuilder(
    column: $table.weight,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get baseExperience => $composableBuilder(
    column: $table.baseExperience,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get order => $composableBuilder(
    column: $table.order,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get isDefault => $composableBuilder(
    column: $table.isDefault,
    builder: (column) => ColumnFilters(column),
  );

  $$PokemonSpeciesTableFilterComposer get speciesId {
    final $$PokemonSpeciesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.speciesId,
      referencedTable: $db.pokemonSpecies,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonSpeciesTableFilterComposer(
            $db: $db,
            $table: $db.pokemonSpecies,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  Expression<bool> pokemonTypesRefs(
    Expression<bool> Function($$PokemonTypesTableFilterComposer f) f,
  ) {
    final $$PokemonTypesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonTypes,
      getReferencedColumn: (t) => t.pokemonId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTypesTableFilterComposer(
            $db: $db,
            $table: $db.pokemonTypes,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<bool> pokemonStatsRefs(
    Expression<bool> Function($$PokemonStatsTableFilterComposer f) f,
  ) {
    final $$PokemonStatsTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonStats,
      getReferencedColumn: (t) => t.pokemonId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonStatsTableFilterComposer(
            $db: $db,
            $table: $db.pokemonStats,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<bool> pokemonAbilitiesRefs(
    Expression<bool> Function($$PokemonAbilitiesTableFilterComposer f) f,
  ) {
    final $$PokemonAbilitiesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonAbilities,
      getReferencedColumn: (t) => t.pokemonId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonAbilitiesTableFilterComposer(
            $db: $db,
            $table: $db.pokemonAbilities,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<bool> pokemonMovesRefs(
    Expression<bool> Function($$PokemonMovesTableFilterComposer f) f,
  ) {
    final $$PokemonMovesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonMoves,
      getReferencedColumn: (t) => t.pokemonId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonMovesTableFilterComposer(
            $db: $db,
            $table: $db.pokemonMoves,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$PokemonTableOrderingComposer
    extends Composer<_$AppDatabase, $PokemonTable> {
  $$PokemonTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get height => $composableBuilder(
    column: $table.height,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get weight => $composableBuilder(
    column: $table.weight,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get baseExperience => $composableBuilder(
    column: $table.baseExperience,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get order => $composableBuilder(
    column: $table.order,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get isDefault => $composableBuilder(
    column: $table.isDefault,
    builder: (column) => ColumnOrderings(column),
  );

  $$PokemonSpeciesTableOrderingComposer get speciesId {
    final $$PokemonSpeciesTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.speciesId,
      referencedTable: $db.pokemonSpecies,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonSpeciesTableOrderingComposer(
            $db: $db,
            $table: $db.pokemonSpecies,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonTableAnnotationComposer
    extends Composer<_$AppDatabase, $PokemonTable> {
  $$PokemonTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => column,
  );

  GeneratedColumn<int> get height =>
      $composableBuilder(column: $table.height, builder: (column) => column);

  GeneratedColumn<int> get weight =>
      $composableBuilder(column: $table.weight, builder: (column) => column);

  GeneratedColumn<int> get baseExperience => $composableBuilder(
    column: $table.baseExperience,
    builder: (column) => column,
  );

  GeneratedColumn<int> get order =>
      $composableBuilder(column: $table.order, builder: (column) => column);

  GeneratedColumn<bool> get isDefault =>
      $composableBuilder(column: $table.isDefault, builder: (column) => column);

  $$PokemonSpeciesTableAnnotationComposer get speciesId {
    final $$PokemonSpeciesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.speciesId,
      referencedTable: $db.pokemonSpecies,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonSpeciesTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemonSpecies,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  Expression<T> pokemonTypesRefs<T extends Object>(
    Expression<T> Function($$PokemonTypesTableAnnotationComposer a) f,
  ) {
    final $$PokemonTypesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonTypes,
      getReferencedColumn: (t) => t.pokemonId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTypesTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemonTypes,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<T> pokemonStatsRefs<T extends Object>(
    Expression<T> Function($$PokemonStatsTableAnnotationComposer a) f,
  ) {
    final $$PokemonStatsTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonStats,
      getReferencedColumn: (t) => t.pokemonId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonStatsTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemonStats,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<T> pokemonAbilitiesRefs<T extends Object>(
    Expression<T> Function($$PokemonAbilitiesTableAnnotationComposer a) f,
  ) {
    final $$PokemonAbilitiesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonAbilities,
      getReferencedColumn: (t) => t.pokemonId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonAbilitiesTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemonAbilities,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<T> pokemonMovesRefs<T extends Object>(
    Expression<T> Function($$PokemonMovesTableAnnotationComposer a) f,
  ) {
    final $$PokemonMovesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonMoves,
      getReferencedColumn: (t) => t.pokemonId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonMovesTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemonMoves,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$PokemonTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $PokemonTable,
          PokemonData,
          $$PokemonTableFilterComposer,
          $$PokemonTableOrderingComposer,
          $$PokemonTableAnnotationComposer,
          $$PokemonTableCreateCompanionBuilder,
          $$PokemonTableUpdateCompanionBuilder,
          (PokemonData, $$PokemonTableReferences),
          PokemonData,
          PrefetchHooks Function({
            bool speciesId,
            bool pokemonTypesRefs,
            bool pokemonStatsRefs,
            bool pokemonAbilitiesRefs,
            bool pokemonMovesRefs,
          })
        > {
  $$PokemonTableTableManager(_$AppDatabase db, $PokemonTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$PokemonTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$PokemonTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$PokemonTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                Value<String> identifier = const Value.absent(),
                Value<int> speciesId = const Value.absent(),
                Value<int> height = const Value.absent(),
                Value<int> weight = const Value.absent(),
                Value<int?> baseExperience = const Value.absent(),
                Value<int> order = const Value.absent(),
                Value<bool> isDefault = const Value.absent(),
              }) => PokemonCompanion(
                id: id,
                identifier: identifier,
                speciesId: speciesId,
                height: height,
                weight: weight,
                baseExperience: baseExperience,
                order: order,
                isDefault: isDefault,
              ),
          createCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                required String identifier,
                required int speciesId,
                required int height,
                required int weight,
                Value<int?> baseExperience = const Value.absent(),
                required int order,
                required bool isDefault,
              }) => PokemonCompanion.insert(
                id: id,
                identifier: identifier,
                speciesId: speciesId,
                height: height,
                weight: weight,
                baseExperience: baseExperience,
                order: order,
                isDefault: isDefault,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) => (
                  e.readTable(table),
                  $$PokemonTableReferences(db, table, e),
                ),
              )
              .toList(),
          prefetchHooksCallback:
              ({
                speciesId = false,
                pokemonTypesRefs = false,
                pokemonStatsRefs = false,
                pokemonAbilitiesRefs = false,
                pokemonMovesRefs = false,
              }) {
                return PrefetchHooks(
                  db: db,
                  explicitlyWatchedTables: [
                    if (pokemonTypesRefs) db.pokemonTypes,
                    if (pokemonStatsRefs) db.pokemonStats,
                    if (pokemonAbilitiesRefs) db.pokemonAbilities,
                    if (pokemonMovesRefs) db.pokemonMoves,
                  ],
                  addJoins:
                      <
                        T extends TableManagerState<
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic
                        >
                      >(state) {
                        if (speciesId) {
                          state =
                              state.withJoin(
                                    currentTable: table,
                                    currentColumn: table.speciesId,
                                    referencedTable: $$PokemonTableReferences
                                        ._speciesIdTable(db),
                                    referencedColumn: $$PokemonTableReferences
                                        ._speciesIdTable(db)
                                        .id,
                                  )
                                  as T;
                        }

                        return state;
                      },
                  getPrefetchedDataCallback: (items) async {
                    return [
                      if (pokemonTypesRefs)
                        await $_getPrefetchedData<
                          PokemonData,
                          $PokemonTable,
                          PokemonType
                        >(
                          currentTable: table,
                          referencedTable: $$PokemonTableReferences
                              ._pokemonTypesRefsTable(db),
                          managerFromTypedResult: (p0) =>
                              $$PokemonTableReferences(
                                db,
                                table,
                                p0,
                              ).pokemonTypesRefs,
                          referencedItemsForCurrentItem:
                              (item, referencedItems) => referencedItems.where(
                                (e) => e.pokemonId == item.id,
                              ),
                          typedResults: items,
                        ),
                      if (pokemonStatsRefs)
                        await $_getPrefetchedData<
                          PokemonData,
                          $PokemonTable,
                          PokemonStat
                        >(
                          currentTable: table,
                          referencedTable: $$PokemonTableReferences
                              ._pokemonStatsRefsTable(db),
                          managerFromTypedResult: (p0) =>
                              $$PokemonTableReferences(
                                db,
                                table,
                                p0,
                              ).pokemonStatsRefs,
                          referencedItemsForCurrentItem:
                              (item, referencedItems) => referencedItems.where(
                                (e) => e.pokemonId == item.id,
                              ),
                          typedResults: items,
                        ),
                      if (pokemonAbilitiesRefs)
                        await $_getPrefetchedData<
                          PokemonData,
                          $PokemonTable,
                          PokemonAbility
                        >(
                          currentTable: table,
                          referencedTable: $$PokemonTableReferences
                              ._pokemonAbilitiesRefsTable(db),
                          managerFromTypedResult: (p0) =>
                              $$PokemonTableReferences(
                                db,
                                table,
                                p0,
                              ).pokemonAbilitiesRefs,
                          referencedItemsForCurrentItem:
                              (item, referencedItems) => referencedItems.where(
                                (e) => e.pokemonId == item.id,
                              ),
                          typedResults: items,
                        ),
                      if (pokemonMovesRefs)
                        await $_getPrefetchedData<
                          PokemonData,
                          $PokemonTable,
                          PokemonMove
                        >(
                          currentTable: table,
                          referencedTable: $$PokemonTableReferences
                              ._pokemonMovesRefsTable(db),
                          managerFromTypedResult: (p0) =>
                              $$PokemonTableReferences(
                                db,
                                table,
                                p0,
                              ).pokemonMovesRefs,
                          referencedItemsForCurrentItem:
                              (item, referencedItems) => referencedItems.where(
                                (e) => e.pokemonId == item.id,
                              ),
                          typedResults: items,
                        ),
                    ];
                  },
                );
              },
        ),
      );
}

typedef $$PokemonTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $PokemonTable,
      PokemonData,
      $$PokemonTableFilterComposer,
      $$PokemonTableOrderingComposer,
      $$PokemonTableAnnotationComposer,
      $$PokemonTableCreateCompanionBuilder,
      $$PokemonTableUpdateCompanionBuilder,
      (PokemonData, $$PokemonTableReferences),
      PokemonData,
      PrefetchHooks Function({
        bool speciesId,
        bool pokemonTypesRefs,
        bool pokemonStatsRefs,
        bool pokemonAbilitiesRefs,
        bool pokemonMovesRefs,
      })
    >;
typedef $$TypesTableCreateCompanionBuilder =
    TypesCompanion Function({
      Value<int> id,
      required String identifier,
      required int generationId,
      Value<int?> damageClassId,
    });
typedef $$TypesTableUpdateCompanionBuilder =
    TypesCompanion Function({
      Value<int> id,
      Value<String> identifier,
      Value<int> generationId,
      Value<int?> damageClassId,
    });

final class $$TypesTableReferences
    extends BaseReferences<_$AppDatabase, $TypesTable, Type> {
  $$TypesTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static MultiTypedResultKey<$PokemonTypesTable, List<PokemonType>>
  _pokemonTypesRefsTable(_$AppDatabase db) => MultiTypedResultKey.fromTable(
    db.pokemonTypes,
    aliasName: $_aliasNameGenerator(db.types.id, db.pokemonTypes.typeId),
  );

  $$PokemonTypesTableProcessedTableManager get pokemonTypesRefs {
    final manager = $$PokemonTypesTableTableManager(
      $_db,
      $_db.pokemonTypes,
    ).filter((f) => f.typeId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(_pokemonTypesRefsTable($_db));
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }

  static MultiTypedResultKey<$MovesTable, List<Move>> _movesRefsTable(
    _$AppDatabase db,
  ) => MultiTypedResultKey.fromTable(
    db.moves,
    aliasName: $_aliasNameGenerator(db.types.id, db.moves.typeId),
  );

  $$MovesTableProcessedTableManager get movesRefs {
    final manager = $$MovesTableTableManager(
      $_db,
      $_db.moves,
    ).filter((f) => f.typeId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(_movesRefsTable($_db));
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }

  static MultiTypedResultKey<$TypeNamesTable, List<TypeName>>
  _typeNamesRefsTable(_$AppDatabase db) => MultiTypedResultKey.fromTable(
    db.typeNames,
    aliasName: $_aliasNameGenerator(db.types.id, db.typeNames.typeId),
  );

  $$TypeNamesTableProcessedTableManager get typeNamesRefs {
    final manager = $$TypeNamesTableTableManager(
      $_db,
      $_db.typeNames,
    ).filter((f) => f.typeId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(_typeNamesRefsTable($_db));
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }
}

class $$TypesTableFilterComposer extends Composer<_$AppDatabase, $TypesTable> {
  $$TypesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get generationId => $composableBuilder(
    column: $table.generationId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get damageClassId => $composableBuilder(
    column: $table.damageClassId,
    builder: (column) => ColumnFilters(column),
  );

  Expression<bool> pokemonTypesRefs(
    Expression<bool> Function($$PokemonTypesTableFilterComposer f) f,
  ) {
    final $$PokemonTypesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonTypes,
      getReferencedColumn: (t) => t.typeId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTypesTableFilterComposer(
            $db: $db,
            $table: $db.pokemonTypes,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<bool> movesRefs(
    Expression<bool> Function($$MovesTableFilterComposer f) f,
  ) {
    final $$MovesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.moves,
      getReferencedColumn: (t) => t.typeId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$MovesTableFilterComposer(
            $db: $db,
            $table: $db.moves,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<bool> typeNamesRefs(
    Expression<bool> Function($$TypeNamesTableFilterComposer f) f,
  ) {
    final $$TypeNamesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.typeNames,
      getReferencedColumn: (t) => t.typeId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$TypeNamesTableFilterComposer(
            $db: $db,
            $table: $db.typeNames,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$TypesTableOrderingComposer
    extends Composer<_$AppDatabase, $TypesTable> {
  $$TypesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get generationId => $composableBuilder(
    column: $table.generationId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get damageClassId => $composableBuilder(
    column: $table.damageClassId,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$TypesTableAnnotationComposer
    extends Composer<_$AppDatabase, $TypesTable> {
  $$TypesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => column,
  );

  GeneratedColumn<int> get generationId => $composableBuilder(
    column: $table.generationId,
    builder: (column) => column,
  );

  GeneratedColumn<int> get damageClassId => $composableBuilder(
    column: $table.damageClassId,
    builder: (column) => column,
  );

  Expression<T> pokemonTypesRefs<T extends Object>(
    Expression<T> Function($$PokemonTypesTableAnnotationComposer a) f,
  ) {
    final $$PokemonTypesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonTypes,
      getReferencedColumn: (t) => t.typeId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTypesTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemonTypes,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<T> movesRefs<T extends Object>(
    Expression<T> Function($$MovesTableAnnotationComposer a) f,
  ) {
    final $$MovesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.moves,
      getReferencedColumn: (t) => t.typeId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$MovesTableAnnotationComposer(
            $db: $db,
            $table: $db.moves,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<T> typeNamesRefs<T extends Object>(
    Expression<T> Function($$TypeNamesTableAnnotationComposer a) f,
  ) {
    final $$TypeNamesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.typeNames,
      getReferencedColumn: (t) => t.typeId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$TypeNamesTableAnnotationComposer(
            $db: $db,
            $table: $db.typeNames,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$TypesTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $TypesTable,
          Type,
          $$TypesTableFilterComposer,
          $$TypesTableOrderingComposer,
          $$TypesTableAnnotationComposer,
          $$TypesTableCreateCompanionBuilder,
          $$TypesTableUpdateCompanionBuilder,
          (Type, $$TypesTableReferences),
          Type,
          PrefetchHooks Function({
            bool pokemonTypesRefs,
            bool movesRefs,
            bool typeNamesRefs,
          })
        > {
  $$TypesTableTableManager(_$AppDatabase db, $TypesTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$TypesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$TypesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$TypesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                Value<String> identifier = const Value.absent(),
                Value<int> generationId = const Value.absent(),
                Value<int?> damageClassId = const Value.absent(),
              }) => TypesCompanion(
                id: id,
                identifier: identifier,
                generationId: generationId,
                damageClassId: damageClassId,
              ),
          createCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                required String identifier,
                required int generationId,
                Value<int?> damageClassId = const Value.absent(),
              }) => TypesCompanion.insert(
                id: id,
                identifier: identifier,
                generationId: generationId,
                damageClassId: damageClassId,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) =>
                    (e.readTable(table), $$TypesTableReferences(db, table, e)),
              )
              .toList(),
          prefetchHooksCallback:
              ({
                pokemonTypesRefs = false,
                movesRefs = false,
                typeNamesRefs = false,
              }) {
                return PrefetchHooks(
                  db: db,
                  explicitlyWatchedTables: [
                    if (pokemonTypesRefs) db.pokemonTypes,
                    if (movesRefs) db.moves,
                    if (typeNamesRefs) db.typeNames,
                  ],
                  addJoins: null,
                  getPrefetchedDataCallback: (items) async {
                    return [
                      if (pokemonTypesRefs)
                        await $_getPrefetchedData<
                          Type,
                          $TypesTable,
                          PokemonType
                        >(
                          currentTable: table,
                          referencedTable: $$TypesTableReferences
                              ._pokemonTypesRefsTable(db),
                          managerFromTypedResult: (p0) =>
                              $$TypesTableReferences(
                                db,
                                table,
                                p0,
                              ).pokemonTypesRefs,
                          referencedItemsForCurrentItem:
                              (item, referencedItems) => referencedItems.where(
                                (e) => e.typeId == item.id,
                              ),
                          typedResults: items,
                        ),
                      if (movesRefs)
                        await $_getPrefetchedData<Type, $TypesTable, Move>(
                          currentTable: table,
                          referencedTable: $$TypesTableReferences
                              ._movesRefsTable(db),
                          managerFromTypedResult: (p0) =>
                              $$TypesTableReferences(db, table, p0).movesRefs,
                          referencedItemsForCurrentItem:
                              (item, referencedItems) => referencedItems.where(
                                (e) => e.typeId == item.id,
                              ),
                          typedResults: items,
                        ),
                      if (typeNamesRefs)
                        await $_getPrefetchedData<Type, $TypesTable, TypeName>(
                          currentTable: table,
                          referencedTable: $$TypesTableReferences
                              ._typeNamesRefsTable(db),
                          managerFromTypedResult: (p0) =>
                              $$TypesTableReferences(
                                db,
                                table,
                                p0,
                              ).typeNamesRefs,
                          referencedItemsForCurrentItem:
                              (item, referencedItems) => referencedItems.where(
                                (e) => e.typeId == item.id,
                              ),
                          typedResults: items,
                        ),
                    ];
                  },
                );
              },
        ),
      );
}

typedef $$TypesTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $TypesTable,
      Type,
      $$TypesTableFilterComposer,
      $$TypesTableOrderingComposer,
      $$TypesTableAnnotationComposer,
      $$TypesTableCreateCompanionBuilder,
      $$TypesTableUpdateCompanionBuilder,
      (Type, $$TypesTableReferences),
      Type,
      PrefetchHooks Function({
        bool pokemonTypesRefs,
        bool movesRefs,
        bool typeNamesRefs,
      })
    >;
typedef $$PokemonTypesTableCreateCompanionBuilder =
    PokemonTypesCompanion Function({
      required int pokemonId,
      required int typeId,
      required int slot,
      Value<int> rowid,
    });
typedef $$PokemonTypesTableUpdateCompanionBuilder =
    PokemonTypesCompanion Function({
      Value<int> pokemonId,
      Value<int> typeId,
      Value<int> slot,
      Value<int> rowid,
    });

final class $$PokemonTypesTableReferences
    extends BaseReferences<_$AppDatabase, $PokemonTypesTable, PokemonType> {
  $$PokemonTypesTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static $PokemonTable _pokemonIdTable(_$AppDatabase db) =>
      db.pokemon.createAlias(
        $_aliasNameGenerator(db.pokemonTypes.pokemonId, db.pokemon.id),
      );

  $$PokemonTableProcessedTableManager get pokemonId {
    final $_column = $_itemColumn<int>('pokemon_id')!;

    final manager = $$PokemonTableTableManager(
      $_db,
      $_db.pokemon,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_pokemonIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }

  static $TypesTable _typeIdTable(_$AppDatabase db) => db.types.createAlias(
    $_aliasNameGenerator(db.pokemonTypes.typeId, db.types.id),
  );

  $$TypesTableProcessedTableManager get typeId {
    final $_column = $_itemColumn<int>('type_id')!;

    final manager = $$TypesTableTableManager(
      $_db,
      $_db.types,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_typeIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }
}

class $$PokemonTypesTableFilterComposer
    extends Composer<_$AppDatabase, $PokemonTypesTable> {
  $$PokemonTypesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get slot => $composableBuilder(
    column: $table.slot,
    builder: (column) => ColumnFilters(column),
  );

  $$PokemonTableFilterComposer get pokemonId {
    final $$PokemonTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonId,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableFilterComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  $$TypesTableFilterComposer get typeId {
    final $$TypesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.typeId,
      referencedTable: $db.types,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$TypesTableFilterComposer(
            $db: $db,
            $table: $db.types,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonTypesTableOrderingComposer
    extends Composer<_$AppDatabase, $PokemonTypesTable> {
  $$PokemonTypesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get slot => $composableBuilder(
    column: $table.slot,
    builder: (column) => ColumnOrderings(column),
  );

  $$PokemonTableOrderingComposer get pokemonId {
    final $$PokemonTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonId,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableOrderingComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  $$TypesTableOrderingComposer get typeId {
    final $$TypesTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.typeId,
      referencedTable: $db.types,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$TypesTableOrderingComposer(
            $db: $db,
            $table: $db.types,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonTypesTableAnnotationComposer
    extends Composer<_$AppDatabase, $PokemonTypesTable> {
  $$PokemonTypesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get slot =>
      $composableBuilder(column: $table.slot, builder: (column) => column);

  $$PokemonTableAnnotationComposer get pokemonId {
    final $$PokemonTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonId,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  $$TypesTableAnnotationComposer get typeId {
    final $$TypesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.typeId,
      referencedTable: $db.types,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$TypesTableAnnotationComposer(
            $db: $db,
            $table: $db.types,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonTypesTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $PokemonTypesTable,
          PokemonType,
          $$PokemonTypesTableFilterComposer,
          $$PokemonTypesTableOrderingComposer,
          $$PokemonTypesTableAnnotationComposer,
          $$PokemonTypesTableCreateCompanionBuilder,
          $$PokemonTypesTableUpdateCompanionBuilder,
          (PokemonType, $$PokemonTypesTableReferences),
          PokemonType,
          PrefetchHooks Function({bool pokemonId, bool typeId})
        > {
  $$PokemonTypesTableTableManager(_$AppDatabase db, $PokemonTypesTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$PokemonTypesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$PokemonTypesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$PokemonTypesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> pokemonId = const Value.absent(),
                Value<int> typeId = const Value.absent(),
                Value<int> slot = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => PokemonTypesCompanion(
                pokemonId: pokemonId,
                typeId: typeId,
                slot: slot,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required int pokemonId,
                required int typeId,
                required int slot,
                Value<int> rowid = const Value.absent(),
              }) => PokemonTypesCompanion.insert(
                pokemonId: pokemonId,
                typeId: typeId,
                slot: slot,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) => (
                  e.readTable(table),
                  $$PokemonTypesTableReferences(db, table, e),
                ),
              )
              .toList(),
          prefetchHooksCallback: ({pokemonId = false, typeId = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [],
              addJoins:
                  <
                    T extends TableManagerState<
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic
                    >
                  >(state) {
                    if (pokemonId) {
                      state =
                          state.withJoin(
                                currentTable: table,
                                currentColumn: table.pokemonId,
                                referencedTable: $$PokemonTypesTableReferences
                                    ._pokemonIdTable(db),
                                referencedColumn: $$PokemonTypesTableReferences
                                    ._pokemonIdTable(db)
                                    .id,
                              )
                              as T;
                    }
                    if (typeId) {
                      state =
                          state.withJoin(
                                currentTable: table,
                                currentColumn: table.typeId,
                                referencedTable: $$PokemonTypesTableReferences
                                    ._typeIdTable(db),
                                referencedColumn: $$PokemonTypesTableReferences
                                    ._typeIdTable(db)
                                    .id,
                              )
                              as T;
                    }

                    return state;
                  },
              getPrefetchedDataCallback: (items) async {
                return [];
              },
            );
          },
        ),
      );
}

typedef $$PokemonTypesTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $PokemonTypesTable,
      PokemonType,
      $$PokemonTypesTableFilterComposer,
      $$PokemonTypesTableOrderingComposer,
      $$PokemonTypesTableAnnotationComposer,
      $$PokemonTypesTableCreateCompanionBuilder,
      $$PokemonTypesTableUpdateCompanionBuilder,
      (PokemonType, $$PokemonTypesTableReferences),
      PokemonType,
      PrefetchHooks Function({bool pokemonId, bool typeId})
    >;
typedef $$StatsTableCreateCompanionBuilder =
    StatsCompanion Function({
      Value<int> id,
      Value<int?> damageClassId,
      required String identifier,
      required bool isBattleOnly,
      required int gameIndex,
    });
typedef $$StatsTableUpdateCompanionBuilder =
    StatsCompanion Function({
      Value<int> id,
      Value<int?> damageClassId,
      Value<String> identifier,
      Value<bool> isBattleOnly,
      Value<int> gameIndex,
    });

final class $$StatsTableReferences
    extends BaseReferences<_$AppDatabase, $StatsTable, Stat> {
  $$StatsTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static MultiTypedResultKey<$PokemonStatsTable, List<PokemonStat>>
  _pokemonStatsRefsTable(_$AppDatabase db) => MultiTypedResultKey.fromTable(
    db.pokemonStats,
    aliasName: $_aliasNameGenerator(db.stats.id, db.pokemonStats.statId),
  );

  $$PokemonStatsTableProcessedTableManager get pokemonStatsRefs {
    final manager = $$PokemonStatsTableTableManager(
      $_db,
      $_db.pokemonStats,
    ).filter((f) => f.statId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(_pokemonStatsRefsTable($_db));
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }
}

class $$StatsTableFilterComposer extends Composer<_$AppDatabase, $StatsTable> {
  $$StatsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get damageClassId => $composableBuilder(
    column: $table.damageClassId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get isBattleOnly => $composableBuilder(
    column: $table.isBattleOnly,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get gameIndex => $composableBuilder(
    column: $table.gameIndex,
    builder: (column) => ColumnFilters(column),
  );

  Expression<bool> pokemonStatsRefs(
    Expression<bool> Function($$PokemonStatsTableFilterComposer f) f,
  ) {
    final $$PokemonStatsTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonStats,
      getReferencedColumn: (t) => t.statId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonStatsTableFilterComposer(
            $db: $db,
            $table: $db.pokemonStats,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$StatsTableOrderingComposer
    extends Composer<_$AppDatabase, $StatsTable> {
  $$StatsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get damageClassId => $composableBuilder(
    column: $table.damageClassId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get isBattleOnly => $composableBuilder(
    column: $table.isBattleOnly,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get gameIndex => $composableBuilder(
    column: $table.gameIndex,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$StatsTableAnnotationComposer
    extends Composer<_$AppDatabase, $StatsTable> {
  $$StatsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<int> get damageClassId => $composableBuilder(
    column: $table.damageClassId,
    builder: (column) => column,
  );

  GeneratedColumn<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => column,
  );

  GeneratedColumn<bool> get isBattleOnly => $composableBuilder(
    column: $table.isBattleOnly,
    builder: (column) => column,
  );

  GeneratedColumn<int> get gameIndex =>
      $composableBuilder(column: $table.gameIndex, builder: (column) => column);

  Expression<T> pokemonStatsRefs<T extends Object>(
    Expression<T> Function($$PokemonStatsTableAnnotationComposer a) f,
  ) {
    final $$PokemonStatsTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonStats,
      getReferencedColumn: (t) => t.statId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonStatsTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemonStats,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$StatsTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $StatsTable,
          Stat,
          $$StatsTableFilterComposer,
          $$StatsTableOrderingComposer,
          $$StatsTableAnnotationComposer,
          $$StatsTableCreateCompanionBuilder,
          $$StatsTableUpdateCompanionBuilder,
          (Stat, $$StatsTableReferences),
          Stat,
          PrefetchHooks Function({bool pokemonStatsRefs})
        > {
  $$StatsTableTableManager(_$AppDatabase db, $StatsTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$StatsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$StatsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$StatsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                Value<int?> damageClassId = const Value.absent(),
                Value<String> identifier = const Value.absent(),
                Value<bool> isBattleOnly = const Value.absent(),
                Value<int> gameIndex = const Value.absent(),
              }) => StatsCompanion(
                id: id,
                damageClassId: damageClassId,
                identifier: identifier,
                isBattleOnly: isBattleOnly,
                gameIndex: gameIndex,
              ),
          createCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                Value<int?> damageClassId = const Value.absent(),
                required String identifier,
                required bool isBattleOnly,
                required int gameIndex,
              }) => StatsCompanion.insert(
                id: id,
                damageClassId: damageClassId,
                identifier: identifier,
                isBattleOnly: isBattleOnly,
                gameIndex: gameIndex,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) =>
                    (e.readTable(table), $$StatsTableReferences(db, table, e)),
              )
              .toList(),
          prefetchHooksCallback: ({pokemonStatsRefs = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [if (pokemonStatsRefs) db.pokemonStats],
              addJoins: null,
              getPrefetchedDataCallback: (items) async {
                return [
                  if (pokemonStatsRefs)
                    await $_getPrefetchedData<Stat, $StatsTable, PokemonStat>(
                      currentTable: table,
                      referencedTable: $$StatsTableReferences
                          ._pokemonStatsRefsTable(db),
                      managerFromTypedResult: (p0) => $$StatsTableReferences(
                        db,
                        table,
                        p0,
                      ).pokemonStatsRefs,
                      referencedItemsForCurrentItem: (item, referencedItems) =>
                          referencedItems.where((e) => e.statId == item.id),
                      typedResults: items,
                    ),
                ];
              },
            );
          },
        ),
      );
}

typedef $$StatsTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $StatsTable,
      Stat,
      $$StatsTableFilterComposer,
      $$StatsTableOrderingComposer,
      $$StatsTableAnnotationComposer,
      $$StatsTableCreateCompanionBuilder,
      $$StatsTableUpdateCompanionBuilder,
      (Stat, $$StatsTableReferences),
      Stat,
      PrefetchHooks Function({bool pokemonStatsRefs})
    >;
typedef $$PokemonStatsTableCreateCompanionBuilder =
    PokemonStatsCompanion Function({
      required int pokemonId,
      required int statId,
      required int baseStat,
      required int effort,
      Value<int> rowid,
    });
typedef $$PokemonStatsTableUpdateCompanionBuilder =
    PokemonStatsCompanion Function({
      Value<int> pokemonId,
      Value<int> statId,
      Value<int> baseStat,
      Value<int> effort,
      Value<int> rowid,
    });

final class $$PokemonStatsTableReferences
    extends BaseReferences<_$AppDatabase, $PokemonStatsTable, PokemonStat> {
  $$PokemonStatsTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static $PokemonTable _pokemonIdTable(_$AppDatabase db) =>
      db.pokemon.createAlias(
        $_aliasNameGenerator(db.pokemonStats.pokemonId, db.pokemon.id),
      );

  $$PokemonTableProcessedTableManager get pokemonId {
    final $_column = $_itemColumn<int>('pokemon_id')!;

    final manager = $$PokemonTableTableManager(
      $_db,
      $_db.pokemon,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_pokemonIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }

  static $StatsTable _statIdTable(_$AppDatabase db) => db.stats.createAlias(
    $_aliasNameGenerator(db.pokemonStats.statId, db.stats.id),
  );

  $$StatsTableProcessedTableManager get statId {
    final $_column = $_itemColumn<int>('stat_id')!;

    final manager = $$StatsTableTableManager(
      $_db,
      $_db.stats,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_statIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }
}

class $$PokemonStatsTableFilterComposer
    extends Composer<_$AppDatabase, $PokemonStatsTable> {
  $$PokemonStatsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get baseStat => $composableBuilder(
    column: $table.baseStat,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get effort => $composableBuilder(
    column: $table.effort,
    builder: (column) => ColumnFilters(column),
  );

  $$PokemonTableFilterComposer get pokemonId {
    final $$PokemonTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonId,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableFilterComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  $$StatsTableFilterComposer get statId {
    final $$StatsTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.statId,
      referencedTable: $db.stats,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$StatsTableFilterComposer(
            $db: $db,
            $table: $db.stats,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonStatsTableOrderingComposer
    extends Composer<_$AppDatabase, $PokemonStatsTable> {
  $$PokemonStatsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get baseStat => $composableBuilder(
    column: $table.baseStat,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get effort => $composableBuilder(
    column: $table.effort,
    builder: (column) => ColumnOrderings(column),
  );

  $$PokemonTableOrderingComposer get pokemonId {
    final $$PokemonTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonId,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableOrderingComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  $$StatsTableOrderingComposer get statId {
    final $$StatsTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.statId,
      referencedTable: $db.stats,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$StatsTableOrderingComposer(
            $db: $db,
            $table: $db.stats,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonStatsTableAnnotationComposer
    extends Composer<_$AppDatabase, $PokemonStatsTable> {
  $$PokemonStatsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get baseStat =>
      $composableBuilder(column: $table.baseStat, builder: (column) => column);

  GeneratedColumn<int> get effort =>
      $composableBuilder(column: $table.effort, builder: (column) => column);

  $$PokemonTableAnnotationComposer get pokemonId {
    final $$PokemonTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonId,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  $$StatsTableAnnotationComposer get statId {
    final $$StatsTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.statId,
      referencedTable: $db.stats,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$StatsTableAnnotationComposer(
            $db: $db,
            $table: $db.stats,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonStatsTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $PokemonStatsTable,
          PokemonStat,
          $$PokemonStatsTableFilterComposer,
          $$PokemonStatsTableOrderingComposer,
          $$PokemonStatsTableAnnotationComposer,
          $$PokemonStatsTableCreateCompanionBuilder,
          $$PokemonStatsTableUpdateCompanionBuilder,
          (PokemonStat, $$PokemonStatsTableReferences),
          PokemonStat,
          PrefetchHooks Function({bool pokemonId, bool statId})
        > {
  $$PokemonStatsTableTableManager(_$AppDatabase db, $PokemonStatsTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$PokemonStatsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$PokemonStatsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$PokemonStatsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> pokemonId = const Value.absent(),
                Value<int> statId = const Value.absent(),
                Value<int> baseStat = const Value.absent(),
                Value<int> effort = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => PokemonStatsCompanion(
                pokemonId: pokemonId,
                statId: statId,
                baseStat: baseStat,
                effort: effort,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required int pokemonId,
                required int statId,
                required int baseStat,
                required int effort,
                Value<int> rowid = const Value.absent(),
              }) => PokemonStatsCompanion.insert(
                pokemonId: pokemonId,
                statId: statId,
                baseStat: baseStat,
                effort: effort,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) => (
                  e.readTable(table),
                  $$PokemonStatsTableReferences(db, table, e),
                ),
              )
              .toList(),
          prefetchHooksCallback: ({pokemonId = false, statId = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [],
              addJoins:
                  <
                    T extends TableManagerState<
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic
                    >
                  >(state) {
                    if (pokemonId) {
                      state =
                          state.withJoin(
                                currentTable: table,
                                currentColumn: table.pokemonId,
                                referencedTable: $$PokemonStatsTableReferences
                                    ._pokemonIdTable(db),
                                referencedColumn: $$PokemonStatsTableReferences
                                    ._pokemonIdTable(db)
                                    .id,
                              )
                              as T;
                    }
                    if (statId) {
                      state =
                          state.withJoin(
                                currentTable: table,
                                currentColumn: table.statId,
                                referencedTable: $$PokemonStatsTableReferences
                                    ._statIdTable(db),
                                referencedColumn: $$PokemonStatsTableReferences
                                    ._statIdTable(db)
                                    .id,
                              )
                              as T;
                    }

                    return state;
                  },
              getPrefetchedDataCallback: (items) async {
                return [];
              },
            );
          },
        ),
      );
}

typedef $$PokemonStatsTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $PokemonStatsTable,
      PokemonStat,
      $$PokemonStatsTableFilterComposer,
      $$PokemonStatsTableOrderingComposer,
      $$PokemonStatsTableAnnotationComposer,
      $$PokemonStatsTableCreateCompanionBuilder,
      $$PokemonStatsTableUpdateCompanionBuilder,
      (PokemonStat, $$PokemonStatsTableReferences),
      PokemonStat,
      PrefetchHooks Function({bool pokemonId, bool statId})
    >;
typedef $$AbilitiesTableCreateCompanionBuilder =
    AbilitiesCompanion Function({
      Value<int> id,
      required String identifier,
      required int generationId,
      required bool isMainSeries,
    });
typedef $$AbilitiesTableUpdateCompanionBuilder =
    AbilitiesCompanion Function({
      Value<int> id,
      Value<String> identifier,
      Value<int> generationId,
      Value<bool> isMainSeries,
    });

final class $$AbilitiesTableReferences
    extends BaseReferences<_$AppDatabase, $AbilitiesTable, Ability> {
  $$AbilitiesTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static MultiTypedResultKey<$PokemonAbilitiesTable, List<PokemonAbility>>
  _pokemonAbilitiesRefsTable(_$AppDatabase db) => MultiTypedResultKey.fromTable(
    db.pokemonAbilities,
    aliasName: $_aliasNameGenerator(
      db.abilities.id,
      db.pokemonAbilities.abilityId,
    ),
  );

  $$PokemonAbilitiesTableProcessedTableManager get pokemonAbilitiesRefs {
    final manager = $$PokemonAbilitiesTableTableManager(
      $_db,
      $_db.pokemonAbilities,
    ).filter((f) => f.abilityId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(
      _pokemonAbilitiesRefsTable($_db),
    );
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }

  static MultiTypedResultKey<$AbilityNamesTable, List<AbilityName>>
  _abilityNamesRefsTable(_$AppDatabase db) => MultiTypedResultKey.fromTable(
    db.abilityNames,
    aliasName: $_aliasNameGenerator(db.abilities.id, db.abilityNames.abilityId),
  );

  $$AbilityNamesTableProcessedTableManager get abilityNamesRefs {
    final manager = $$AbilityNamesTableTableManager(
      $_db,
      $_db.abilityNames,
    ).filter((f) => f.abilityId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(_abilityNamesRefsTable($_db));
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }
}

class $$AbilitiesTableFilterComposer
    extends Composer<_$AppDatabase, $AbilitiesTable> {
  $$AbilitiesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get generationId => $composableBuilder(
    column: $table.generationId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get isMainSeries => $composableBuilder(
    column: $table.isMainSeries,
    builder: (column) => ColumnFilters(column),
  );

  Expression<bool> pokemonAbilitiesRefs(
    Expression<bool> Function($$PokemonAbilitiesTableFilterComposer f) f,
  ) {
    final $$PokemonAbilitiesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonAbilities,
      getReferencedColumn: (t) => t.abilityId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonAbilitiesTableFilterComposer(
            $db: $db,
            $table: $db.pokemonAbilities,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<bool> abilityNamesRefs(
    Expression<bool> Function($$AbilityNamesTableFilterComposer f) f,
  ) {
    final $$AbilityNamesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.abilityNames,
      getReferencedColumn: (t) => t.abilityId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$AbilityNamesTableFilterComposer(
            $db: $db,
            $table: $db.abilityNames,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$AbilitiesTableOrderingComposer
    extends Composer<_$AppDatabase, $AbilitiesTable> {
  $$AbilitiesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get generationId => $composableBuilder(
    column: $table.generationId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get isMainSeries => $composableBuilder(
    column: $table.isMainSeries,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$AbilitiesTableAnnotationComposer
    extends Composer<_$AppDatabase, $AbilitiesTable> {
  $$AbilitiesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => column,
  );

  GeneratedColumn<int> get generationId => $composableBuilder(
    column: $table.generationId,
    builder: (column) => column,
  );

  GeneratedColumn<bool> get isMainSeries => $composableBuilder(
    column: $table.isMainSeries,
    builder: (column) => column,
  );

  Expression<T> pokemonAbilitiesRefs<T extends Object>(
    Expression<T> Function($$PokemonAbilitiesTableAnnotationComposer a) f,
  ) {
    final $$PokemonAbilitiesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonAbilities,
      getReferencedColumn: (t) => t.abilityId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonAbilitiesTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemonAbilities,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<T> abilityNamesRefs<T extends Object>(
    Expression<T> Function($$AbilityNamesTableAnnotationComposer a) f,
  ) {
    final $$AbilityNamesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.abilityNames,
      getReferencedColumn: (t) => t.abilityId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$AbilityNamesTableAnnotationComposer(
            $db: $db,
            $table: $db.abilityNames,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$AbilitiesTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $AbilitiesTable,
          Ability,
          $$AbilitiesTableFilterComposer,
          $$AbilitiesTableOrderingComposer,
          $$AbilitiesTableAnnotationComposer,
          $$AbilitiesTableCreateCompanionBuilder,
          $$AbilitiesTableUpdateCompanionBuilder,
          (Ability, $$AbilitiesTableReferences),
          Ability,
          PrefetchHooks Function({
            bool pokemonAbilitiesRefs,
            bool abilityNamesRefs,
          })
        > {
  $$AbilitiesTableTableManager(_$AppDatabase db, $AbilitiesTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$AbilitiesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$AbilitiesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$AbilitiesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                Value<String> identifier = const Value.absent(),
                Value<int> generationId = const Value.absent(),
                Value<bool> isMainSeries = const Value.absent(),
              }) => AbilitiesCompanion(
                id: id,
                identifier: identifier,
                generationId: generationId,
                isMainSeries: isMainSeries,
              ),
          createCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                required String identifier,
                required int generationId,
                required bool isMainSeries,
              }) => AbilitiesCompanion.insert(
                id: id,
                identifier: identifier,
                generationId: generationId,
                isMainSeries: isMainSeries,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) => (
                  e.readTable(table),
                  $$AbilitiesTableReferences(db, table, e),
                ),
              )
              .toList(),
          prefetchHooksCallback:
              ({pokemonAbilitiesRefs = false, abilityNamesRefs = false}) {
                return PrefetchHooks(
                  db: db,
                  explicitlyWatchedTables: [
                    if (pokemonAbilitiesRefs) db.pokemonAbilities,
                    if (abilityNamesRefs) db.abilityNames,
                  ],
                  addJoins: null,
                  getPrefetchedDataCallback: (items) async {
                    return [
                      if (pokemonAbilitiesRefs)
                        await $_getPrefetchedData<
                          Ability,
                          $AbilitiesTable,
                          PokemonAbility
                        >(
                          currentTable: table,
                          referencedTable: $$AbilitiesTableReferences
                              ._pokemonAbilitiesRefsTable(db),
                          managerFromTypedResult: (p0) =>
                              $$AbilitiesTableReferences(
                                db,
                                table,
                                p0,
                              ).pokemonAbilitiesRefs,
                          referencedItemsForCurrentItem:
                              (item, referencedItems) => referencedItems.where(
                                (e) => e.abilityId == item.id,
                              ),
                          typedResults: items,
                        ),
                      if (abilityNamesRefs)
                        await $_getPrefetchedData<
                          Ability,
                          $AbilitiesTable,
                          AbilityName
                        >(
                          currentTable: table,
                          referencedTable: $$AbilitiesTableReferences
                              ._abilityNamesRefsTable(db),
                          managerFromTypedResult: (p0) =>
                              $$AbilitiesTableReferences(
                                db,
                                table,
                                p0,
                              ).abilityNamesRefs,
                          referencedItemsForCurrentItem:
                              (item, referencedItems) => referencedItems.where(
                                (e) => e.abilityId == item.id,
                              ),
                          typedResults: items,
                        ),
                    ];
                  },
                );
              },
        ),
      );
}

typedef $$AbilitiesTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $AbilitiesTable,
      Ability,
      $$AbilitiesTableFilterComposer,
      $$AbilitiesTableOrderingComposer,
      $$AbilitiesTableAnnotationComposer,
      $$AbilitiesTableCreateCompanionBuilder,
      $$AbilitiesTableUpdateCompanionBuilder,
      (Ability, $$AbilitiesTableReferences),
      Ability,
      PrefetchHooks Function({bool pokemonAbilitiesRefs, bool abilityNamesRefs})
    >;
typedef $$PokemonAbilitiesTableCreateCompanionBuilder =
    PokemonAbilitiesCompanion Function({
      required int pokemonId,
      required int abilityId,
      required bool isHidden,
      required int slot,
      Value<int> rowid,
    });
typedef $$PokemonAbilitiesTableUpdateCompanionBuilder =
    PokemonAbilitiesCompanion Function({
      Value<int> pokemonId,
      Value<int> abilityId,
      Value<bool> isHidden,
      Value<int> slot,
      Value<int> rowid,
    });

final class $$PokemonAbilitiesTableReferences
    extends
        BaseReferences<_$AppDatabase, $PokemonAbilitiesTable, PokemonAbility> {
  $$PokemonAbilitiesTableReferences(
    super.$_db,
    super.$_table,
    super.$_typedResult,
  );

  static $PokemonTable _pokemonIdTable(_$AppDatabase db) =>
      db.pokemon.createAlias(
        $_aliasNameGenerator(db.pokemonAbilities.pokemonId, db.pokemon.id),
      );

  $$PokemonTableProcessedTableManager get pokemonId {
    final $_column = $_itemColumn<int>('pokemon_id')!;

    final manager = $$PokemonTableTableManager(
      $_db,
      $_db.pokemon,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_pokemonIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }

  static $AbilitiesTable _abilityIdTable(_$AppDatabase db) =>
      db.abilities.createAlias(
        $_aliasNameGenerator(db.pokemonAbilities.abilityId, db.abilities.id),
      );

  $$AbilitiesTableProcessedTableManager get abilityId {
    final $_column = $_itemColumn<int>('ability_id')!;

    final manager = $$AbilitiesTableTableManager(
      $_db,
      $_db.abilities,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_abilityIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }
}

class $$PokemonAbilitiesTableFilterComposer
    extends Composer<_$AppDatabase, $PokemonAbilitiesTable> {
  $$PokemonAbilitiesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<bool> get isHidden => $composableBuilder(
    column: $table.isHidden,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get slot => $composableBuilder(
    column: $table.slot,
    builder: (column) => ColumnFilters(column),
  );

  $$PokemonTableFilterComposer get pokemonId {
    final $$PokemonTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonId,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableFilterComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  $$AbilitiesTableFilterComposer get abilityId {
    final $$AbilitiesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.abilityId,
      referencedTable: $db.abilities,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$AbilitiesTableFilterComposer(
            $db: $db,
            $table: $db.abilities,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonAbilitiesTableOrderingComposer
    extends Composer<_$AppDatabase, $PokemonAbilitiesTable> {
  $$PokemonAbilitiesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<bool> get isHidden => $composableBuilder(
    column: $table.isHidden,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get slot => $composableBuilder(
    column: $table.slot,
    builder: (column) => ColumnOrderings(column),
  );

  $$PokemonTableOrderingComposer get pokemonId {
    final $$PokemonTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonId,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableOrderingComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  $$AbilitiesTableOrderingComposer get abilityId {
    final $$AbilitiesTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.abilityId,
      referencedTable: $db.abilities,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$AbilitiesTableOrderingComposer(
            $db: $db,
            $table: $db.abilities,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonAbilitiesTableAnnotationComposer
    extends Composer<_$AppDatabase, $PokemonAbilitiesTable> {
  $$PokemonAbilitiesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<bool> get isHidden =>
      $composableBuilder(column: $table.isHidden, builder: (column) => column);

  GeneratedColumn<int> get slot =>
      $composableBuilder(column: $table.slot, builder: (column) => column);

  $$PokemonTableAnnotationComposer get pokemonId {
    final $$PokemonTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonId,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  $$AbilitiesTableAnnotationComposer get abilityId {
    final $$AbilitiesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.abilityId,
      referencedTable: $db.abilities,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$AbilitiesTableAnnotationComposer(
            $db: $db,
            $table: $db.abilities,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonAbilitiesTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $PokemonAbilitiesTable,
          PokemonAbility,
          $$PokemonAbilitiesTableFilterComposer,
          $$PokemonAbilitiesTableOrderingComposer,
          $$PokemonAbilitiesTableAnnotationComposer,
          $$PokemonAbilitiesTableCreateCompanionBuilder,
          $$PokemonAbilitiesTableUpdateCompanionBuilder,
          (PokemonAbility, $$PokemonAbilitiesTableReferences),
          PokemonAbility,
          PrefetchHooks Function({bool pokemonId, bool abilityId})
        > {
  $$PokemonAbilitiesTableTableManager(
    _$AppDatabase db,
    $PokemonAbilitiesTable table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$PokemonAbilitiesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$PokemonAbilitiesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$PokemonAbilitiesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> pokemonId = const Value.absent(),
                Value<int> abilityId = const Value.absent(),
                Value<bool> isHidden = const Value.absent(),
                Value<int> slot = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => PokemonAbilitiesCompanion(
                pokemonId: pokemonId,
                abilityId: abilityId,
                isHidden: isHidden,
                slot: slot,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required int pokemonId,
                required int abilityId,
                required bool isHidden,
                required int slot,
                Value<int> rowid = const Value.absent(),
              }) => PokemonAbilitiesCompanion.insert(
                pokemonId: pokemonId,
                abilityId: abilityId,
                isHidden: isHidden,
                slot: slot,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) => (
                  e.readTable(table),
                  $$PokemonAbilitiesTableReferences(db, table, e),
                ),
              )
              .toList(),
          prefetchHooksCallback: ({pokemonId = false, abilityId = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [],
              addJoins:
                  <
                    T extends TableManagerState<
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic
                    >
                  >(state) {
                    if (pokemonId) {
                      state =
                          state.withJoin(
                                currentTable: table,
                                currentColumn: table.pokemonId,
                                referencedTable:
                                    $$PokemonAbilitiesTableReferences
                                        ._pokemonIdTable(db),
                                referencedColumn:
                                    $$PokemonAbilitiesTableReferences
                                        ._pokemonIdTable(db)
                                        .id,
                              )
                              as T;
                    }
                    if (abilityId) {
                      state =
                          state.withJoin(
                                currentTable: table,
                                currentColumn: table.abilityId,
                                referencedTable:
                                    $$PokemonAbilitiesTableReferences
                                        ._abilityIdTable(db),
                                referencedColumn:
                                    $$PokemonAbilitiesTableReferences
                                        ._abilityIdTable(db)
                                        .id,
                              )
                              as T;
                    }

                    return state;
                  },
              getPrefetchedDataCallback: (items) async {
                return [];
              },
            );
          },
        ),
      );
}

typedef $$PokemonAbilitiesTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $PokemonAbilitiesTable,
      PokemonAbility,
      $$PokemonAbilitiesTableFilterComposer,
      $$PokemonAbilitiesTableOrderingComposer,
      $$PokemonAbilitiesTableAnnotationComposer,
      $$PokemonAbilitiesTableCreateCompanionBuilder,
      $$PokemonAbilitiesTableUpdateCompanionBuilder,
      (PokemonAbility, $$PokemonAbilitiesTableReferences),
      PokemonAbility,
      PrefetchHooks Function({bool pokemonId, bool abilityId})
    >;
typedef $$MovesTableCreateCompanionBuilder =
    MovesCompanion Function({
      Value<int> id,
      required String identifier,
      required int generationId,
      required int typeId,
      Value<int?> power,
      Value<int?> pp,
      Value<int?> accuracy,
      required int priority,
      required int targetId,
      required int damageClassId,
      Value<int?> effectId,
      Value<int?> effectChance,
      Value<int?> contestTypeId,
      Value<int?> contestEffectId,
      Value<int?> superContestEffectId,
    });
typedef $$MovesTableUpdateCompanionBuilder =
    MovesCompanion Function({
      Value<int> id,
      Value<String> identifier,
      Value<int> generationId,
      Value<int> typeId,
      Value<int?> power,
      Value<int?> pp,
      Value<int?> accuracy,
      Value<int> priority,
      Value<int> targetId,
      Value<int> damageClassId,
      Value<int?> effectId,
      Value<int?> effectChance,
      Value<int?> contestTypeId,
      Value<int?> contestEffectId,
      Value<int?> superContestEffectId,
    });

final class $$MovesTableReferences
    extends BaseReferences<_$AppDatabase, $MovesTable, Move> {
  $$MovesTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static $TypesTable _typeIdTable(_$AppDatabase db) =>
      db.types.createAlias($_aliasNameGenerator(db.moves.typeId, db.types.id));

  $$TypesTableProcessedTableManager get typeId {
    final $_column = $_itemColumn<int>('type_id')!;

    final manager = $$TypesTableTableManager(
      $_db,
      $_db.types,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_typeIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }

  static MultiTypedResultKey<$PokemonMovesTable, List<PokemonMove>>
  _pokemonMovesRefsTable(_$AppDatabase db) => MultiTypedResultKey.fromTable(
    db.pokemonMoves,
    aliasName: $_aliasNameGenerator(db.moves.id, db.pokemonMoves.moveId),
  );

  $$PokemonMovesTableProcessedTableManager get pokemonMovesRefs {
    final manager = $$PokemonMovesTableTableManager(
      $_db,
      $_db.pokemonMoves,
    ).filter((f) => f.moveId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(_pokemonMovesRefsTable($_db));
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }

  static MultiTypedResultKey<$MoveNamesTable, List<MoveName>>
  _moveNamesRefsTable(_$AppDatabase db) => MultiTypedResultKey.fromTable(
    db.moveNames,
    aliasName: $_aliasNameGenerator(db.moves.id, db.moveNames.moveId),
  );

  $$MoveNamesTableProcessedTableManager get moveNamesRefs {
    final manager = $$MoveNamesTableTableManager(
      $_db,
      $_db.moveNames,
    ).filter((f) => f.moveId.id.sqlEquals($_itemColumn<int>('id')!));

    final cache = $_typedResult.readTableOrNull(_moveNamesRefsTable($_db));
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }
}

class $$MovesTableFilterComposer extends Composer<_$AppDatabase, $MovesTable> {
  $$MovesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get generationId => $composableBuilder(
    column: $table.generationId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get power => $composableBuilder(
    column: $table.power,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get pp => $composableBuilder(
    column: $table.pp,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get accuracy => $composableBuilder(
    column: $table.accuracy,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get priority => $composableBuilder(
    column: $table.priority,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get targetId => $composableBuilder(
    column: $table.targetId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get damageClassId => $composableBuilder(
    column: $table.damageClassId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get effectId => $composableBuilder(
    column: $table.effectId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get effectChance => $composableBuilder(
    column: $table.effectChance,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get contestTypeId => $composableBuilder(
    column: $table.contestTypeId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get contestEffectId => $composableBuilder(
    column: $table.contestEffectId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get superContestEffectId => $composableBuilder(
    column: $table.superContestEffectId,
    builder: (column) => ColumnFilters(column),
  );

  $$TypesTableFilterComposer get typeId {
    final $$TypesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.typeId,
      referencedTable: $db.types,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$TypesTableFilterComposer(
            $db: $db,
            $table: $db.types,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  Expression<bool> pokemonMovesRefs(
    Expression<bool> Function($$PokemonMovesTableFilterComposer f) f,
  ) {
    final $$PokemonMovesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonMoves,
      getReferencedColumn: (t) => t.moveId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonMovesTableFilterComposer(
            $db: $db,
            $table: $db.pokemonMoves,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<bool> moveNamesRefs(
    Expression<bool> Function($$MoveNamesTableFilterComposer f) f,
  ) {
    final $$MoveNamesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.moveNames,
      getReferencedColumn: (t) => t.moveId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$MoveNamesTableFilterComposer(
            $db: $db,
            $table: $db.moveNames,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$MovesTableOrderingComposer
    extends Composer<_$AppDatabase, $MovesTable> {
  $$MovesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get generationId => $composableBuilder(
    column: $table.generationId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get power => $composableBuilder(
    column: $table.power,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get pp => $composableBuilder(
    column: $table.pp,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get accuracy => $composableBuilder(
    column: $table.accuracy,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get priority => $composableBuilder(
    column: $table.priority,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get targetId => $composableBuilder(
    column: $table.targetId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get damageClassId => $composableBuilder(
    column: $table.damageClassId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get effectId => $composableBuilder(
    column: $table.effectId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get effectChance => $composableBuilder(
    column: $table.effectChance,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get contestTypeId => $composableBuilder(
    column: $table.contestTypeId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get contestEffectId => $composableBuilder(
    column: $table.contestEffectId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get superContestEffectId => $composableBuilder(
    column: $table.superContestEffectId,
    builder: (column) => ColumnOrderings(column),
  );

  $$TypesTableOrderingComposer get typeId {
    final $$TypesTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.typeId,
      referencedTable: $db.types,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$TypesTableOrderingComposer(
            $db: $db,
            $table: $db.types,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$MovesTableAnnotationComposer
    extends Composer<_$AppDatabase, $MovesTable> {
  $$MovesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get identifier => $composableBuilder(
    column: $table.identifier,
    builder: (column) => column,
  );

  GeneratedColumn<int> get generationId => $composableBuilder(
    column: $table.generationId,
    builder: (column) => column,
  );

  GeneratedColumn<int> get power =>
      $composableBuilder(column: $table.power, builder: (column) => column);

  GeneratedColumn<int> get pp =>
      $composableBuilder(column: $table.pp, builder: (column) => column);

  GeneratedColumn<int> get accuracy =>
      $composableBuilder(column: $table.accuracy, builder: (column) => column);

  GeneratedColumn<int> get priority =>
      $composableBuilder(column: $table.priority, builder: (column) => column);

  GeneratedColumn<int> get targetId =>
      $composableBuilder(column: $table.targetId, builder: (column) => column);

  GeneratedColumn<int> get damageClassId => $composableBuilder(
    column: $table.damageClassId,
    builder: (column) => column,
  );

  GeneratedColumn<int> get effectId =>
      $composableBuilder(column: $table.effectId, builder: (column) => column);

  GeneratedColumn<int> get effectChance => $composableBuilder(
    column: $table.effectChance,
    builder: (column) => column,
  );

  GeneratedColumn<int> get contestTypeId => $composableBuilder(
    column: $table.contestTypeId,
    builder: (column) => column,
  );

  GeneratedColumn<int> get contestEffectId => $composableBuilder(
    column: $table.contestEffectId,
    builder: (column) => column,
  );

  GeneratedColumn<int> get superContestEffectId => $composableBuilder(
    column: $table.superContestEffectId,
    builder: (column) => column,
  );

  $$TypesTableAnnotationComposer get typeId {
    final $$TypesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.typeId,
      referencedTable: $db.types,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$TypesTableAnnotationComposer(
            $db: $db,
            $table: $db.types,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  Expression<T> pokemonMovesRefs<T extends Object>(
    Expression<T> Function($$PokemonMovesTableAnnotationComposer a) f,
  ) {
    final $$PokemonMovesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.pokemonMoves,
      getReferencedColumn: (t) => t.moveId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonMovesTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemonMoves,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }

  Expression<T> moveNamesRefs<T extends Object>(
    Expression<T> Function($$MoveNamesTableAnnotationComposer a) f,
  ) {
    final $$MoveNamesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.moveNames,
      getReferencedColumn: (t) => t.moveId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$MoveNamesTableAnnotationComposer(
            $db: $db,
            $table: $db.moveNames,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$MovesTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $MovesTable,
          Move,
          $$MovesTableFilterComposer,
          $$MovesTableOrderingComposer,
          $$MovesTableAnnotationComposer,
          $$MovesTableCreateCompanionBuilder,
          $$MovesTableUpdateCompanionBuilder,
          (Move, $$MovesTableReferences),
          Move,
          PrefetchHooks Function({
            bool typeId,
            bool pokemonMovesRefs,
            bool moveNamesRefs,
          })
        > {
  $$MovesTableTableManager(_$AppDatabase db, $MovesTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$MovesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$MovesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$MovesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                Value<String> identifier = const Value.absent(),
                Value<int> generationId = const Value.absent(),
                Value<int> typeId = const Value.absent(),
                Value<int?> power = const Value.absent(),
                Value<int?> pp = const Value.absent(),
                Value<int?> accuracy = const Value.absent(),
                Value<int> priority = const Value.absent(),
                Value<int> targetId = const Value.absent(),
                Value<int> damageClassId = const Value.absent(),
                Value<int?> effectId = const Value.absent(),
                Value<int?> effectChance = const Value.absent(),
                Value<int?> contestTypeId = const Value.absent(),
                Value<int?> contestEffectId = const Value.absent(),
                Value<int?> superContestEffectId = const Value.absent(),
              }) => MovesCompanion(
                id: id,
                identifier: identifier,
                generationId: generationId,
                typeId: typeId,
                power: power,
                pp: pp,
                accuracy: accuracy,
                priority: priority,
                targetId: targetId,
                damageClassId: damageClassId,
                effectId: effectId,
                effectChance: effectChance,
                contestTypeId: contestTypeId,
                contestEffectId: contestEffectId,
                superContestEffectId: superContestEffectId,
              ),
          createCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                required String identifier,
                required int generationId,
                required int typeId,
                Value<int?> power = const Value.absent(),
                Value<int?> pp = const Value.absent(),
                Value<int?> accuracy = const Value.absent(),
                required int priority,
                required int targetId,
                required int damageClassId,
                Value<int?> effectId = const Value.absent(),
                Value<int?> effectChance = const Value.absent(),
                Value<int?> contestTypeId = const Value.absent(),
                Value<int?> contestEffectId = const Value.absent(),
                Value<int?> superContestEffectId = const Value.absent(),
              }) => MovesCompanion.insert(
                id: id,
                identifier: identifier,
                generationId: generationId,
                typeId: typeId,
                power: power,
                pp: pp,
                accuracy: accuracy,
                priority: priority,
                targetId: targetId,
                damageClassId: damageClassId,
                effectId: effectId,
                effectChance: effectChance,
                contestTypeId: contestTypeId,
                contestEffectId: contestEffectId,
                superContestEffectId: superContestEffectId,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) =>
                    (e.readTable(table), $$MovesTableReferences(db, table, e)),
              )
              .toList(),
          prefetchHooksCallback:
              ({
                typeId = false,
                pokemonMovesRefs = false,
                moveNamesRefs = false,
              }) {
                return PrefetchHooks(
                  db: db,
                  explicitlyWatchedTables: [
                    if (pokemonMovesRefs) db.pokemonMoves,
                    if (moveNamesRefs) db.moveNames,
                  ],
                  addJoins:
                      <
                        T extends TableManagerState<
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic,
                          dynamic
                        >
                      >(state) {
                        if (typeId) {
                          state =
                              state.withJoin(
                                    currentTable: table,
                                    currentColumn: table.typeId,
                                    referencedTable: $$MovesTableReferences
                                        ._typeIdTable(db),
                                    referencedColumn: $$MovesTableReferences
                                        ._typeIdTable(db)
                                        .id,
                                  )
                                  as T;
                        }

                        return state;
                      },
                  getPrefetchedDataCallback: (items) async {
                    return [
                      if (pokemonMovesRefs)
                        await $_getPrefetchedData<
                          Move,
                          $MovesTable,
                          PokemonMove
                        >(
                          currentTable: table,
                          referencedTable: $$MovesTableReferences
                              ._pokemonMovesRefsTable(db),
                          managerFromTypedResult: (p0) =>
                              $$MovesTableReferences(
                                db,
                                table,
                                p0,
                              ).pokemonMovesRefs,
                          referencedItemsForCurrentItem:
                              (item, referencedItems) => referencedItems.where(
                                (e) => e.moveId == item.id,
                              ),
                          typedResults: items,
                        ),
                      if (moveNamesRefs)
                        await $_getPrefetchedData<Move, $MovesTable, MoveName>(
                          currentTable: table,
                          referencedTable: $$MovesTableReferences
                              ._moveNamesRefsTable(db),
                          managerFromTypedResult: (p0) =>
                              $$MovesTableReferences(
                                db,
                                table,
                                p0,
                              ).moveNamesRefs,
                          referencedItemsForCurrentItem:
                              (item, referencedItems) => referencedItems.where(
                                (e) => e.moveId == item.id,
                              ),
                          typedResults: items,
                        ),
                    ];
                  },
                );
              },
        ),
      );
}

typedef $$MovesTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $MovesTable,
      Move,
      $$MovesTableFilterComposer,
      $$MovesTableOrderingComposer,
      $$MovesTableAnnotationComposer,
      $$MovesTableCreateCompanionBuilder,
      $$MovesTableUpdateCompanionBuilder,
      (Move, $$MovesTableReferences),
      Move,
      PrefetchHooks Function({
        bool typeId,
        bool pokemonMovesRefs,
        bool moveNamesRefs,
      })
    >;
typedef $$PokemonMovesTableCreateCompanionBuilder =
    PokemonMovesCompanion Function({
      required int pokemonId,
      required int versionGroupId,
      required int moveId,
      required int pokemonMoveMethodId,
      required int level,
      Value<int?> order,
      Value<int> rowid,
    });
typedef $$PokemonMovesTableUpdateCompanionBuilder =
    PokemonMovesCompanion Function({
      Value<int> pokemonId,
      Value<int> versionGroupId,
      Value<int> moveId,
      Value<int> pokemonMoveMethodId,
      Value<int> level,
      Value<int?> order,
      Value<int> rowid,
    });

final class $$PokemonMovesTableReferences
    extends BaseReferences<_$AppDatabase, $PokemonMovesTable, PokemonMove> {
  $$PokemonMovesTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static $PokemonTable _pokemonIdTable(_$AppDatabase db) =>
      db.pokemon.createAlias(
        $_aliasNameGenerator(db.pokemonMoves.pokemonId, db.pokemon.id),
      );

  $$PokemonTableProcessedTableManager get pokemonId {
    final $_column = $_itemColumn<int>('pokemon_id')!;

    final manager = $$PokemonTableTableManager(
      $_db,
      $_db.pokemon,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_pokemonIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }

  static $MovesTable _moveIdTable(_$AppDatabase db) => db.moves.createAlias(
    $_aliasNameGenerator(db.pokemonMoves.moveId, db.moves.id),
  );

  $$MovesTableProcessedTableManager get moveId {
    final $_column = $_itemColumn<int>('move_id')!;

    final manager = $$MovesTableTableManager(
      $_db,
      $_db.moves,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_moveIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }
}

class $$PokemonMovesTableFilterComposer
    extends Composer<_$AppDatabase, $PokemonMovesTable> {
  $$PokemonMovesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get versionGroupId => $composableBuilder(
    column: $table.versionGroupId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get pokemonMoveMethodId => $composableBuilder(
    column: $table.pokemonMoveMethodId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get level => $composableBuilder(
    column: $table.level,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get order => $composableBuilder(
    column: $table.order,
    builder: (column) => ColumnFilters(column),
  );

  $$PokemonTableFilterComposer get pokemonId {
    final $$PokemonTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonId,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableFilterComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  $$MovesTableFilterComposer get moveId {
    final $$MovesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.moveId,
      referencedTable: $db.moves,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$MovesTableFilterComposer(
            $db: $db,
            $table: $db.moves,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonMovesTableOrderingComposer
    extends Composer<_$AppDatabase, $PokemonMovesTable> {
  $$PokemonMovesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get versionGroupId => $composableBuilder(
    column: $table.versionGroupId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get pokemonMoveMethodId => $composableBuilder(
    column: $table.pokemonMoveMethodId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get level => $composableBuilder(
    column: $table.level,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get order => $composableBuilder(
    column: $table.order,
    builder: (column) => ColumnOrderings(column),
  );

  $$PokemonTableOrderingComposer get pokemonId {
    final $$PokemonTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonId,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableOrderingComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  $$MovesTableOrderingComposer get moveId {
    final $$MovesTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.moveId,
      referencedTable: $db.moves,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$MovesTableOrderingComposer(
            $db: $db,
            $table: $db.moves,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonMovesTableAnnotationComposer
    extends Composer<_$AppDatabase, $PokemonMovesTable> {
  $$PokemonMovesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get versionGroupId => $composableBuilder(
    column: $table.versionGroupId,
    builder: (column) => column,
  );

  GeneratedColumn<int> get pokemonMoveMethodId => $composableBuilder(
    column: $table.pokemonMoveMethodId,
    builder: (column) => column,
  );

  GeneratedColumn<int> get level =>
      $composableBuilder(column: $table.level, builder: (column) => column);

  GeneratedColumn<int> get order =>
      $composableBuilder(column: $table.order, builder: (column) => column);

  $$PokemonTableAnnotationComposer get pokemonId {
    final $$PokemonTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.pokemonId,
      referencedTable: $db.pokemon,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$PokemonTableAnnotationComposer(
            $db: $db,
            $table: $db.pokemon,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }

  $$MovesTableAnnotationComposer get moveId {
    final $$MovesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.moveId,
      referencedTable: $db.moves,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$MovesTableAnnotationComposer(
            $db: $db,
            $table: $db.moves,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$PokemonMovesTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $PokemonMovesTable,
          PokemonMove,
          $$PokemonMovesTableFilterComposer,
          $$PokemonMovesTableOrderingComposer,
          $$PokemonMovesTableAnnotationComposer,
          $$PokemonMovesTableCreateCompanionBuilder,
          $$PokemonMovesTableUpdateCompanionBuilder,
          (PokemonMove, $$PokemonMovesTableReferences),
          PokemonMove,
          PrefetchHooks Function({bool pokemonId, bool moveId})
        > {
  $$PokemonMovesTableTableManager(_$AppDatabase db, $PokemonMovesTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$PokemonMovesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$PokemonMovesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$PokemonMovesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> pokemonId = const Value.absent(),
                Value<int> versionGroupId = const Value.absent(),
                Value<int> moveId = const Value.absent(),
                Value<int> pokemonMoveMethodId = const Value.absent(),
                Value<int> level = const Value.absent(),
                Value<int?> order = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => PokemonMovesCompanion(
                pokemonId: pokemonId,
                versionGroupId: versionGroupId,
                moveId: moveId,
                pokemonMoveMethodId: pokemonMoveMethodId,
                level: level,
                order: order,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required int pokemonId,
                required int versionGroupId,
                required int moveId,
                required int pokemonMoveMethodId,
                required int level,
                Value<int?> order = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => PokemonMovesCompanion.insert(
                pokemonId: pokemonId,
                versionGroupId: versionGroupId,
                moveId: moveId,
                pokemonMoveMethodId: pokemonMoveMethodId,
                level: level,
                order: order,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) => (
                  e.readTable(table),
                  $$PokemonMovesTableReferences(db, table, e),
                ),
              )
              .toList(),
          prefetchHooksCallback: ({pokemonId = false, moveId = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [],
              addJoins:
                  <
                    T extends TableManagerState<
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic
                    >
                  >(state) {
                    if (pokemonId) {
                      state =
                          state.withJoin(
                                currentTable: table,
                                currentColumn: table.pokemonId,
                                referencedTable: $$PokemonMovesTableReferences
                                    ._pokemonIdTable(db),
                                referencedColumn: $$PokemonMovesTableReferences
                                    ._pokemonIdTable(db)
                                    .id,
                              )
                              as T;
                    }
                    if (moveId) {
                      state =
                          state.withJoin(
                                currentTable: table,
                                currentColumn: table.moveId,
                                referencedTable: $$PokemonMovesTableReferences
                                    ._moveIdTable(db),
                                referencedColumn: $$PokemonMovesTableReferences
                                    ._moveIdTable(db)
                                    .id,
                              )
                              as T;
                    }

                    return state;
                  },
              getPrefetchedDataCallback: (items) async {
                return [];
              },
            );
          },
        ),
      );
}

typedef $$PokemonMovesTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $PokemonMovesTable,
      PokemonMove,
      $$PokemonMovesTableFilterComposer,
      $$PokemonMovesTableOrderingComposer,
      $$PokemonMovesTableAnnotationComposer,
      $$PokemonMovesTableCreateCompanionBuilder,
      $$PokemonMovesTableUpdateCompanionBuilder,
      (PokemonMove, $$PokemonMovesTableReferences),
      PokemonMove,
      PrefetchHooks Function({bool pokemonId, bool moveId})
    >;
typedef $$MoveNamesTableCreateCompanionBuilder =
    MoveNamesCompanion Function({
      required int moveId,
      required int localLanguageId,
      required String name,
      Value<int> rowid,
    });
typedef $$MoveNamesTableUpdateCompanionBuilder =
    MoveNamesCompanion Function({
      Value<int> moveId,
      Value<int> localLanguageId,
      Value<String> name,
      Value<int> rowid,
    });

final class $$MoveNamesTableReferences
    extends BaseReferences<_$AppDatabase, $MoveNamesTable, MoveName> {
  $$MoveNamesTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static $MovesTable _moveIdTable(_$AppDatabase db) => db.moves.createAlias(
    $_aliasNameGenerator(db.moveNames.moveId, db.moves.id),
  );

  $$MovesTableProcessedTableManager get moveId {
    final $_column = $_itemColumn<int>('move_id')!;

    final manager = $$MovesTableTableManager(
      $_db,
      $_db.moves,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_moveIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }
}

class $$MoveNamesTableFilterComposer
    extends Composer<_$AppDatabase, $MoveNamesTable> {
  $$MoveNamesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get localLanguageId => $composableBuilder(
    column: $table.localLanguageId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnFilters(column),
  );

  $$MovesTableFilterComposer get moveId {
    final $$MovesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.moveId,
      referencedTable: $db.moves,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$MovesTableFilterComposer(
            $db: $db,
            $table: $db.moves,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$MoveNamesTableOrderingComposer
    extends Composer<_$AppDatabase, $MoveNamesTable> {
  $$MoveNamesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get localLanguageId => $composableBuilder(
    column: $table.localLanguageId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnOrderings(column),
  );

  $$MovesTableOrderingComposer get moveId {
    final $$MovesTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.moveId,
      referencedTable: $db.moves,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$MovesTableOrderingComposer(
            $db: $db,
            $table: $db.moves,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$MoveNamesTableAnnotationComposer
    extends Composer<_$AppDatabase, $MoveNamesTable> {
  $$MoveNamesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get localLanguageId => $composableBuilder(
    column: $table.localLanguageId,
    builder: (column) => column,
  );

  GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  $$MovesTableAnnotationComposer get moveId {
    final $$MovesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.moveId,
      referencedTable: $db.moves,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$MovesTableAnnotationComposer(
            $db: $db,
            $table: $db.moves,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$MoveNamesTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $MoveNamesTable,
          MoveName,
          $$MoveNamesTableFilterComposer,
          $$MoveNamesTableOrderingComposer,
          $$MoveNamesTableAnnotationComposer,
          $$MoveNamesTableCreateCompanionBuilder,
          $$MoveNamesTableUpdateCompanionBuilder,
          (MoveName, $$MoveNamesTableReferences),
          MoveName,
          PrefetchHooks Function({bool moveId})
        > {
  $$MoveNamesTableTableManager(_$AppDatabase db, $MoveNamesTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$MoveNamesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$MoveNamesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$MoveNamesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> moveId = const Value.absent(),
                Value<int> localLanguageId = const Value.absent(),
                Value<String> name = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => MoveNamesCompanion(
                moveId: moveId,
                localLanguageId: localLanguageId,
                name: name,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required int moveId,
                required int localLanguageId,
                required String name,
                Value<int> rowid = const Value.absent(),
              }) => MoveNamesCompanion.insert(
                moveId: moveId,
                localLanguageId: localLanguageId,
                name: name,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) => (
                  e.readTable(table),
                  $$MoveNamesTableReferences(db, table, e),
                ),
              )
              .toList(),
          prefetchHooksCallback: ({moveId = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [],
              addJoins:
                  <
                    T extends TableManagerState<
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic
                    >
                  >(state) {
                    if (moveId) {
                      state =
                          state.withJoin(
                                currentTable: table,
                                currentColumn: table.moveId,
                                referencedTable: $$MoveNamesTableReferences
                                    ._moveIdTable(db),
                                referencedColumn: $$MoveNamesTableReferences
                                    ._moveIdTable(db)
                                    .id,
                              )
                              as T;
                    }

                    return state;
                  },
              getPrefetchedDataCallback: (items) async {
                return [];
              },
            );
          },
        ),
      );
}

typedef $$MoveNamesTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $MoveNamesTable,
      MoveName,
      $$MoveNamesTableFilterComposer,
      $$MoveNamesTableOrderingComposer,
      $$MoveNamesTableAnnotationComposer,
      $$MoveNamesTableCreateCompanionBuilder,
      $$MoveNamesTableUpdateCompanionBuilder,
      (MoveName, $$MoveNamesTableReferences),
      MoveName,
      PrefetchHooks Function({bool moveId})
    >;
typedef $$TypeNamesTableCreateCompanionBuilder =
    TypeNamesCompanion Function({
      required int typeId,
      required int localLanguageId,
      required String name,
      Value<int> rowid,
    });
typedef $$TypeNamesTableUpdateCompanionBuilder =
    TypeNamesCompanion Function({
      Value<int> typeId,
      Value<int> localLanguageId,
      Value<String> name,
      Value<int> rowid,
    });

final class $$TypeNamesTableReferences
    extends BaseReferences<_$AppDatabase, $TypeNamesTable, TypeName> {
  $$TypeNamesTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static $TypesTable _typeIdTable(_$AppDatabase db) => db.types.createAlias(
    $_aliasNameGenerator(db.typeNames.typeId, db.types.id),
  );

  $$TypesTableProcessedTableManager get typeId {
    final $_column = $_itemColumn<int>('type_id')!;

    final manager = $$TypesTableTableManager(
      $_db,
      $_db.types,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_typeIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }
}

class $$TypeNamesTableFilterComposer
    extends Composer<_$AppDatabase, $TypeNamesTable> {
  $$TypeNamesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get localLanguageId => $composableBuilder(
    column: $table.localLanguageId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnFilters(column),
  );

  $$TypesTableFilterComposer get typeId {
    final $$TypesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.typeId,
      referencedTable: $db.types,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$TypesTableFilterComposer(
            $db: $db,
            $table: $db.types,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$TypeNamesTableOrderingComposer
    extends Composer<_$AppDatabase, $TypeNamesTable> {
  $$TypeNamesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get localLanguageId => $composableBuilder(
    column: $table.localLanguageId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnOrderings(column),
  );

  $$TypesTableOrderingComposer get typeId {
    final $$TypesTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.typeId,
      referencedTable: $db.types,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$TypesTableOrderingComposer(
            $db: $db,
            $table: $db.types,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$TypeNamesTableAnnotationComposer
    extends Composer<_$AppDatabase, $TypeNamesTable> {
  $$TypeNamesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get localLanguageId => $composableBuilder(
    column: $table.localLanguageId,
    builder: (column) => column,
  );

  GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  $$TypesTableAnnotationComposer get typeId {
    final $$TypesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.typeId,
      referencedTable: $db.types,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$TypesTableAnnotationComposer(
            $db: $db,
            $table: $db.types,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$TypeNamesTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $TypeNamesTable,
          TypeName,
          $$TypeNamesTableFilterComposer,
          $$TypeNamesTableOrderingComposer,
          $$TypeNamesTableAnnotationComposer,
          $$TypeNamesTableCreateCompanionBuilder,
          $$TypeNamesTableUpdateCompanionBuilder,
          (TypeName, $$TypeNamesTableReferences),
          TypeName,
          PrefetchHooks Function({bool typeId})
        > {
  $$TypeNamesTableTableManager(_$AppDatabase db, $TypeNamesTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$TypeNamesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$TypeNamesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$TypeNamesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> typeId = const Value.absent(),
                Value<int> localLanguageId = const Value.absent(),
                Value<String> name = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => TypeNamesCompanion(
                typeId: typeId,
                localLanguageId: localLanguageId,
                name: name,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required int typeId,
                required int localLanguageId,
                required String name,
                Value<int> rowid = const Value.absent(),
              }) => TypeNamesCompanion.insert(
                typeId: typeId,
                localLanguageId: localLanguageId,
                name: name,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) => (
                  e.readTable(table),
                  $$TypeNamesTableReferences(db, table, e),
                ),
              )
              .toList(),
          prefetchHooksCallback: ({typeId = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [],
              addJoins:
                  <
                    T extends TableManagerState<
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic
                    >
                  >(state) {
                    if (typeId) {
                      state =
                          state.withJoin(
                                currentTable: table,
                                currentColumn: table.typeId,
                                referencedTable: $$TypeNamesTableReferences
                                    ._typeIdTable(db),
                                referencedColumn: $$TypeNamesTableReferences
                                    ._typeIdTable(db)
                                    .id,
                              )
                              as T;
                    }

                    return state;
                  },
              getPrefetchedDataCallback: (items) async {
                return [];
              },
            );
          },
        ),
      );
}

typedef $$TypeNamesTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $TypeNamesTable,
      TypeName,
      $$TypeNamesTableFilterComposer,
      $$TypeNamesTableOrderingComposer,
      $$TypeNamesTableAnnotationComposer,
      $$TypeNamesTableCreateCompanionBuilder,
      $$TypeNamesTableUpdateCompanionBuilder,
      (TypeName, $$TypeNamesTableReferences),
      TypeName,
      PrefetchHooks Function({bool typeId})
    >;
typedef $$AbilityNamesTableCreateCompanionBuilder =
    AbilityNamesCompanion Function({
      required int abilityId,
      required int localLanguageId,
      required String name,
      Value<int> rowid,
    });
typedef $$AbilityNamesTableUpdateCompanionBuilder =
    AbilityNamesCompanion Function({
      Value<int> abilityId,
      Value<int> localLanguageId,
      Value<String> name,
      Value<int> rowid,
    });

final class $$AbilityNamesTableReferences
    extends BaseReferences<_$AppDatabase, $AbilityNamesTable, AbilityName> {
  $$AbilityNamesTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static $AbilitiesTable _abilityIdTable(_$AppDatabase db) =>
      db.abilities.createAlias(
        $_aliasNameGenerator(db.abilityNames.abilityId, db.abilities.id),
      );

  $$AbilitiesTableProcessedTableManager get abilityId {
    final $_column = $_itemColumn<int>('ability_id')!;

    final manager = $$AbilitiesTableTableManager(
      $_db,
      $_db.abilities,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_abilityIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }
}

class $$AbilityNamesTableFilterComposer
    extends Composer<_$AppDatabase, $AbilityNamesTable> {
  $$AbilityNamesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get localLanguageId => $composableBuilder(
    column: $table.localLanguageId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnFilters(column),
  );

  $$AbilitiesTableFilterComposer get abilityId {
    final $$AbilitiesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.abilityId,
      referencedTable: $db.abilities,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$AbilitiesTableFilterComposer(
            $db: $db,
            $table: $db.abilities,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$AbilityNamesTableOrderingComposer
    extends Composer<_$AppDatabase, $AbilityNamesTable> {
  $$AbilityNamesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get localLanguageId => $composableBuilder(
    column: $table.localLanguageId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnOrderings(column),
  );

  $$AbilitiesTableOrderingComposer get abilityId {
    final $$AbilitiesTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.abilityId,
      referencedTable: $db.abilities,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$AbilitiesTableOrderingComposer(
            $db: $db,
            $table: $db.abilities,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$AbilityNamesTableAnnotationComposer
    extends Composer<_$AppDatabase, $AbilityNamesTable> {
  $$AbilityNamesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get localLanguageId => $composableBuilder(
    column: $table.localLanguageId,
    builder: (column) => column,
  );

  GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  $$AbilitiesTableAnnotationComposer get abilityId {
    final $$AbilitiesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.abilityId,
      referencedTable: $db.abilities,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$AbilitiesTableAnnotationComposer(
            $db: $db,
            $table: $db.abilities,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$AbilityNamesTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $AbilityNamesTable,
          AbilityName,
          $$AbilityNamesTableFilterComposer,
          $$AbilityNamesTableOrderingComposer,
          $$AbilityNamesTableAnnotationComposer,
          $$AbilityNamesTableCreateCompanionBuilder,
          $$AbilityNamesTableUpdateCompanionBuilder,
          (AbilityName, $$AbilityNamesTableReferences),
          AbilityName,
          PrefetchHooks Function({bool abilityId})
        > {
  $$AbilityNamesTableTableManager(_$AppDatabase db, $AbilityNamesTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$AbilityNamesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$AbilityNamesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$AbilityNamesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> abilityId = const Value.absent(),
                Value<int> localLanguageId = const Value.absent(),
                Value<String> name = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => AbilityNamesCompanion(
                abilityId: abilityId,
                localLanguageId: localLanguageId,
                name: name,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required int abilityId,
                required int localLanguageId,
                required String name,
                Value<int> rowid = const Value.absent(),
              }) => AbilityNamesCompanion.insert(
                abilityId: abilityId,
                localLanguageId: localLanguageId,
                name: name,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) => (
                  e.readTable(table),
                  $$AbilityNamesTableReferences(db, table, e),
                ),
              )
              .toList(),
          prefetchHooksCallback: ({abilityId = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [],
              addJoins:
                  <
                    T extends TableManagerState<
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic
                    >
                  >(state) {
                    if (abilityId) {
                      state =
                          state.withJoin(
                                currentTable: table,
                                currentColumn: table.abilityId,
                                referencedTable: $$AbilityNamesTableReferences
                                    ._abilityIdTable(db),
                                referencedColumn: $$AbilityNamesTableReferences
                                    ._abilityIdTable(db)
                                    .id,
                              )
                              as T;
                    }

                    return state;
                  },
              getPrefetchedDataCallback: (items) async {
                return [];
              },
            );
          },
        ),
      );
}

typedef $$AbilityNamesTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $AbilityNamesTable,
      AbilityName,
      $$AbilityNamesTableFilterComposer,
      $$AbilityNamesTableOrderingComposer,
      $$AbilityNamesTableAnnotationComposer,
      $$AbilityNamesTableCreateCompanionBuilder,
      $$AbilityNamesTableUpdateCompanionBuilder,
      (AbilityName, $$AbilityNamesTableReferences),
      AbilityName,
      PrefetchHooks Function({bool abilityId})
    >;

class $AppDatabaseManager {
  final _$AppDatabase _db;
  $AppDatabaseManager(this._db);
  $$PokemonSpeciesTableTableManager get pokemonSpecies =>
      $$PokemonSpeciesTableTableManager(_db, _db.pokemonSpecies);
  $$PokemonSpeciesNamesTableTableManager get pokemonSpeciesNames =>
      $$PokemonSpeciesNamesTableTableManager(_db, _db.pokemonSpeciesNames);
  $$PokemonTableTableManager get pokemon =>
      $$PokemonTableTableManager(_db, _db.pokemon);
  $$TypesTableTableManager get types =>
      $$TypesTableTableManager(_db, _db.types);
  $$PokemonTypesTableTableManager get pokemonTypes =>
      $$PokemonTypesTableTableManager(_db, _db.pokemonTypes);
  $$StatsTableTableManager get stats =>
      $$StatsTableTableManager(_db, _db.stats);
  $$PokemonStatsTableTableManager get pokemonStats =>
      $$PokemonStatsTableTableManager(_db, _db.pokemonStats);
  $$AbilitiesTableTableManager get abilities =>
      $$AbilitiesTableTableManager(_db, _db.abilities);
  $$PokemonAbilitiesTableTableManager get pokemonAbilities =>
      $$PokemonAbilitiesTableTableManager(_db, _db.pokemonAbilities);
  $$MovesTableTableManager get moves =>
      $$MovesTableTableManager(_db, _db.moves);
  $$PokemonMovesTableTableManager get pokemonMoves =>
      $$PokemonMovesTableTableManager(_db, _db.pokemonMoves);
  $$MoveNamesTableTableManager get moveNames =>
      $$MoveNamesTableTableManager(_db, _db.moveNames);
  $$TypeNamesTableTableManager get typeNames =>
      $$TypeNamesTableTableManager(_db, _db.typeNames);
  $$AbilityNamesTableTableManager get abilityNames =>
      $$AbilityNamesTableTableManager(_db, _db.abilityNames);
}
