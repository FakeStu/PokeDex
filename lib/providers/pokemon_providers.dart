import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/models/pokemon_detail.dart';
import 'package:pokedex/models/pokemon_summary.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_providers.g.dart';

@Riverpod(keepAlive: true)
Future<PokemonDetail> pokemonDetail (Ref ref, int id) {
  return PokeApi().fetchPokemonDetail(id);
}

@Riverpod(keepAlive: true)
Future<List<PokemonSummary>> pokemonList(Ref ref) {
  return PokeApi().fetchPokemonList();
}