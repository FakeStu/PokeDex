class MoveSummary {
  final int id;
  final String name;

  const MoveSummary({required this.id, required this.name});

  factory MoveSummary.fromJson(Map<String, dynamic> json, int index) {
    final url = json['url'] as String;
    final id = int.parse(url.split('/').where((s) => s.isNotEmpty).last);
    return MoveSummary(id: id, name: json['name'] as String);
  }

  String get displayName =>
      name[0].toUpperCase() + name.substring(1).replaceAll('-', ' ');

  String get formattedId => '#${id.toString().padLeft(3, '0')}';
}

class MoveDetail {
  final int id;
  final String name;
  final String? type;
  final String? damageClass;
  final int? power;
  final int? accuracy;
  final int pp;
  final String shortEffect;

  const MoveDetail({
    required this.id,
    required this.name,
    required this.type,
    required this.damageClass,
    required this.power,
    required this.accuracy,
    required this.pp,
    required this.shortEffect,
  });

  factory MoveDetail.fromJson(Map<String, dynamic> json) {
    final effectChance = json['effect_chance'] as int?;
    final effectEntries = json['effect_entries'] as List? ?? [];
    final enEntry = effectEntries.firstWhere(
      (e) => e['language']['name'] == 'en',
      orElse: () => null,
    );
    final shortEffect = enEntry != null
        ? (enEntry['short_effect'] as String? ?? '')
          .replaceAll('\$effect_chance', effectChance != null ? '$effectChance' : '???')
        : '';

    return MoveDetail(
      id: json['id'] as int,
      name: json['name'] as String,
      type: (json['type'] as Map?)?['name'] as String?,
      damageClass: (json['damage_class'] as Map?)?['name'] as String?,
      power: json['power'] as int?,
      accuracy: json['accuracy'] as int?,
      pp: json['pp'] as int,
      shortEffect: shortEffect,
    );
  }

  String get displayName =>
      name[0].toUpperCase() + name.substring(1).replaceAll('-', ' ');

  String get formattedId => '#${id.toString().padLeft(3, '0')}';

  String get damageClassDisplay {
    switch (damageClass) {
      case 'physical': return 'Physical';
      case 'special':  return 'Special';
      case 'status':   return 'Status';
      default:         return '?';
    }
  }
}
