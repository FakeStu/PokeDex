// lib/data/models.dart
class PokemonListItem {
  final int id;
  final String name;
  final List<String> types;

  const PokemonListItem({required this.id, required this.name, required this.types});
}

class PokemonFullDetail {
  final int id;
  final String name;
  final int height;
  final int weight;
  final List<String> types;
  final List<PokemonStatData> stats;
  final List<PokemonAbilityData> abilities;
  final List<PokemonMoveData> moves;

  const PokemonFullDetail({
    required this.id, required this.name,
    required this.height, required this.weight,
    required this.types, required this.stats,
    required this.abilities, required this.moves,
  });
}

class PokemonStatData {
  final String name;
  final int value;
  const PokemonStatData({required this.name, required this.value});
}

class PokemonAbilityData {
  final String name;
  final bool isHidden;
  const PokemonAbilityData({required this.name, required this.isHidden});
}

class PokemonMoveData {
  final int id;
  final String name;
  final int level;
  final String? type;
  final int? power;
  final int? accuracy;
  final int? pp;
  final int damageClassId;
  const PokemonMoveData({
    required this.id, required this.name, required this.level,
    this.type, this.power, this.accuracy, this.pp, required this.damageClassId,
  });
}

class MoveListItem {
  final int id;
  final String name;
  final String? type;
  final int? power;
  final int? accuracy;
  final int? pp;
  final int damageClassId;
  const MoveListItem({
    required this.id, required this.name,
    this.type, this.power, this.accuracy, this.pp, required this.damageClassId,
  });
}