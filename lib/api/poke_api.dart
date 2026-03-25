import 'dart:convert'; // Serve per trasformare il JSON in mappe Dart
import 'package:http/http.dart' as http;
import 'package:pokedex/models/move.dart';
import 'package:pokedex/models/pokemon_detail.dart';
import 'package:pokedex/models/pokemon_summary.dart';

class PokeApi {
  final http.Client _client;

  PokeApi({http.Client? client}) : _client = client ?? http.Client();

  Future<List<PokemonSummary>> fetchPokemonList() async {
    final url = Uri.parse('https://pokeapi.co/api/v2/pokemon?limit=151');
    final response = await _client
      .get(url)
      .timeout(const Duration(seconds: 10));

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body) as Map<String, dynamic>;
      final results = data["results"] as List<dynamic>;

      return List.generate(
        results.length, 
        (i) => PokemonSummary.fromJson(results[i] as Map<String, dynamic>, i)
      );
    } else {
      throw Exception('Error during loading: ${response.statusCode}');
    }
  }

  Future<PokemonDetail> fetchPokemonDetail(int id) async {
    final url = Uri.parse('https://pokeapi.co/api/v2/pokemon/$id');
    final response = await _client
      .get(url)
      .timeout(const Duration(seconds: 10));

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body) as Map<String, dynamic>;
      return PokemonDetail.fromJson(data);
    } else {
      throw Exception('Error during loading Pokémon #$id: ${response.statusCode}');
    }
  }

  Future<List<MoveSummary>> fetchMoveList({int limit = 200}) async {
    final url = Uri.parse('https://pokeapi.co/api/v2/move?limit=$limit');
    final response = await _client
        .get(url)
        .timeout(const Duration(seconds: 10));

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body) as Map<String, dynamic>;
      final results = data['results'] as List<dynamic>;
      return List.generate(
        results.length,
        (i) => MoveSummary.fromJson(results[i] as Map<String, dynamic>, i),
      );
    } else {
      throw Exception('Error during loading moves: ${response.statusCode}');
    }
  }

  Future<MoveDetail> fetchMoveDetail(int id) async {
    final url = Uri.parse('https://pokeapi.co/api/v2/move/$id');
    final response = await _client
        .get(url)
        .timeout(const Duration(seconds: 30));

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body) as Map<String, dynamic>;
      return MoveDetail.fromJson(data);
    } else {
      throw Exception('Error during loading move #$id: ${response.statusCode}');
    }
  }
}