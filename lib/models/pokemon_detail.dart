class PokemonAbility {
  final String name;
  final bool isHidden;

  const PokemonAbility({required this.name, required this.isHidden});

  factory PokemonAbility.fromJson(Map<String, dynamic> json) {
    return PokemonAbility(
      name: json['ability']['name'] as String,
      isHidden: json['is_hidden'] as bool,
    );
  }

  String get displayName => name[0].toUpperCase() + name.substring(1).replaceAll('-', ' ');
}

class PokemonStat {
  final String name;
  final int value;

  const PokemonStat({required this.name, required this.value});

  factory PokemonStat.fromJson(Map<String, dynamic> json) {
    return PokemonStat(
      name: json['stat']['name'] as String,
      value: json['base_stat'] as int,
    );
  }

  static const int maxValue = 255;

  String get displayName {
    switch (name) {
      case 'hp': return 'HP';
      case 'special-attack': return 'Sp. Atk';
      case 'special-defense': return 'Sp. Def';
      default: return name[0].toUpperCase() + name.substring(1);
    }
  }

  double get ratio => value / maxValue;
}

class MoveVersionDetail {
  final String method; // level-up, machine, tutor, egg
  final int level;
  final String versionGroup;

  const MoveVersionDetail({
    required this.method,
    required this.level,
    required this.versionGroup,
  });

  factory MoveVersionDetail.fromJson(Map<String, dynamic> json) {
    return MoveVersionDetail(
      method: json['move_learn_method']['name'] as String,
      level: json['level_learned_at'] as int,
      versionGroup: json['version_group']['name'] as String,
    );
  }
}

class PokemonMove {
  final int id;
  final String name;
  final List<MoveVersionDetail> versionDetails;

  const PokemonMove({
    required this.id,
    required this.name,
    required this.versionDetails,
  });

  factory PokemonMove.fromJson(Map<String, dynamic> json) {
    final url = json['move']['url'] as String;
    // Fetching MoveId from the URL
    final id = int.parse(url.split('/').where((s) => s.isNotEmpty).last);

    return PokemonMove(
      id: id,
      name: json['move']['name'] as String,
      versionDetails: (json['version_group_details'] as List)
          .map((v) => MoveVersionDetail.fromJson(v as Map<String, dynamic>))
          .toList(),
    );
  }

  String get displayName =>
      name[0].toUpperCase() + name.substring(1).replaceAll('-', ' ');

  Set<String> get learnMethods =>
      versionDetails.map((v) => v.method).toSet();

  int? get levelLearnedAt {
    final levelUpDetails = versionDetails
        .where((v) => v.method == 'level-up' && v.level > 0);
    if (levelUpDetails.isEmpty) return null;
    return levelUpDetails.map((v) => v.level).reduce((a, b) => a < b ? a : b);
  }
}

class PokemonDetail {
  final int id;
  final String name;
  final int height; // [dm] (API)
  final int weight; // [hg] (API)
  final String spriteUrl;
  final List<String> types;
  final List<PokemonAbility> abilities;
  final List<PokemonStat> stats;
  final List<PokemonMove> moves;

  const PokemonDetail({
    required this.id,
    required this.name,
    required this.height,
    required this.weight,
    required this.spriteUrl,
    required this.types,
    required this.abilities,
    required this.stats,
    required this.moves,
  });

  factory PokemonDetail.fromJson(Map<String, dynamic> json) {
    return PokemonDetail(
      id: json['id'] as int,
      name: json['name'] as String,
      height: json['height'] as int,
      weight: json['weight'] as int,
      spriteUrl: json['sprites']['other']['official-artwork']['front_default'] as String? ??
          json['sprites']['front_default'] as String,
      types: (json['types'] as List)
          .map((t) => t['type']['name'] as String)
          .toList(),
      abilities: (json['abilities'] as List)
          .map((a) => PokemonAbility.fromJson(a as Map<String, dynamic>))
          .toList(),
      stats: (json['stats'] as List)
          .map((s) => PokemonStat.fromJson(s as Map<String, dynamic>))
          .toList(),
      moves: (json['moves'] as List)
          .map((m) => PokemonMove.fromJson(m as Map<String, dynamic>))
          .toList(),
    );
  }

  String get displayName =>
      name[0].toUpperCase() + name.substring(1).replaceAll('-', ' ');

  String get formattedId => '#${id.toString().padLeft(3, '0')}';

  String get pixelSpriteUrl =>
    'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/$id.png';

  /// Converts height from dm to m
  String get displayHeight => '${(height / 10).toStringAsFixed(1)} m';

  /// Converts weight from hg to kg
  String get displayWeight => '${(weight / 10).toStringAsFixed(1)} kg';

  int get totalStats => stats.fold(0, (sum, s) => sum + s.value);

  /// Moves learnt by level up
  List<PokemonMove> get levelUpMoves => moves
      .where((m) => m.learnMethods.contains('level-up'))
      .toList()
    ..sort((a, b) => (a.levelLearnedAt ?? 0).compareTo(b.levelLearnedAt ?? 0));

  /// Moves learnt by MT/MN
  List<PokemonMove> get machineMoves => moves
      .where((m) => m.learnMethods.contains('machine'))
      .toList();

  /// Egg moves
  List<PokemonMove> get eggMoves => moves
      .where((m) => m.learnMethods.contains('egg'))
      .toList();

  /// Tutor moves
  List<PokemonMove> get tutorMoves => moves
      .where((m) => m.learnMethods.contains('tutor'))
      .toList();
}