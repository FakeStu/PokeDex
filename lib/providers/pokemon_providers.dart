// lib/providers/pokemon_providers.dart
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/data/models.dart';
import 'package:pokedex/data/repository.dart';
import 'package:pokedex/providers/database_provider.dart';

final repositoryProvider = Provider<PokemonRepository>((ref) {
  final db = ref.watch(databaseProvider);
  return PokemonRepository(db);
});

final pokemonListProvider = FutureProvider<List<PokemonListItem>>((ref) {
  final repo = ref.watch(repositoryProvider);
  return repo.getPokemonList();
});

final pokemonDetailProvider = FutureProvider.family<PokemonFullDetail, int>((ref, id) {
  final repo = ref.watch(repositoryProvider);
  return repo.getPokemonDetail(id);
});

final moveListProvider = FutureProvider<List<MoveListItem>>((ref) {
  final repo = ref.watch(repositoryProvider);
  return repo.getMoveList();
});