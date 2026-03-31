import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/models/move.dart';

part 'move_providers.g.dart';

@Riverpod(keepAlive: true)
Future<MoveDetail> moveDetail(Ref ref, int id) async {
  return PokeApi().fetchMoveDetail(id);
}

@Riverpod(keepAlive: true)
Future<List<MoveSummary>> moveList(Ref ref) {
  return PokeApi().fetchMoveList();
}