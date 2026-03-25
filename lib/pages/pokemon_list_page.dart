import 'package:flutter/material.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/models/pokemon_summary.dart';
import 'package:pokedex/widgets/pokemon_list.dart';

class PokemonListPage extends StatefulWidget {
  const PokemonListPage({super.key});

  @override
  State<StatefulWidget> createState() => _PokemonListPageState();
}

class _PokemonListPageState extends State<PokemonListPage> {
  late final Future<List<PokemonSummary>> _pokemonFuture;

  @override
  void initState() {
    super.initState();
    _pokemonFuture = PokeApi().fetchPokemonList();
  }
  
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<PokemonSummary>>(
      future: _pokemonFuture,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Scaffold(
            body: Center(child: CircularProgressIndicator(color: Colors.red)),
          );
        } else if (snapshot.hasError) {
          return Scaffold(
            body: Center(child: Text('Errore: ${snapshot.error}')),
          );
        }

        return _PokemonListView(pokemonList: snapshot.data!);
      },
    );
  }

}

class _PokemonListView extends StatelessWidget {
  final List<PokemonSummary> pokemonList;

  const _PokemonListView({required this.pokemonList});

  @override
  Widget build(BuildContext context) {
    return PokemonList(pokemonList: pokemonList);
  }
}