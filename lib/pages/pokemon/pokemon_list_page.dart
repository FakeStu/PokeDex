import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/providers/pokemon_providers.dart';
import 'package:pokedex/widgets/error_message.dart';
import 'package:pokedex/widgets/loading_indicator.dart';
import 'package:pokedex/widgets/pokemon_list.dart';

class PokemonListPage extends ConsumerWidget {
  const PokemonListPage({super.key});
  

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonList = ref.watch(pokemonListProvider);

    return pokemonList.when(
      loading: () => LoadingIndicator(),
      error: (error, stackTrace) => ErrorMessage(error: error),
      data: (pokemonList) => PokemonList(pokemonList: pokemonList),
    );
  }
}