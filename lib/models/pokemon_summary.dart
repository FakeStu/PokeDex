class PokemonSummary {
  final int id;
  final String name;

  const PokemonSummary({required this.id, required this.name});

  String get displayName => name[0].toUpperCase() + name.substring(1);
  String get formattedId => '#${id.toString().padLeft(3, '0')}';
  String get spriteUrl =>
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/$id.png';

  factory PokemonSummary.fromJson(Map<String, dynamic> json, int index) {
    return PokemonSummary(
      id: index + 1,
      name: json['name'] as String,
    );
  }
}