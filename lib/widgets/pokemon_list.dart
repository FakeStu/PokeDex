import 'package:flutter/material.dart';
import 'package:pokedex/models/pokemon_summary.dart';
import 'package:pokedex/widgets/pokemon_card.dart';

class PokemonList extends StatelessWidget {
  final List<PokemonSummary> pokemonList;

  const PokemonList({super.key, required this.pokemonList});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: pokemonList.length,
      itemBuilder: (context, index) {
        return PokemonCard(pokemon: pokemonList[index]);
      },
    );
  }
}