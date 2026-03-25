import 'package:flutter/material.dart';
import '../models/pokemon_detail.dart';
import 'move_card.dart';

class MoveList extends StatelessWidget {
  final List<PokemonMove> moves;

  const MoveList({
    super.key,
    required this.moves,
  });

  @override
  Widget build(BuildContext context) {
    if (moves.isEmpty) return const SizedBox.shrink();

    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: moves.length,
      itemBuilder: (context, index) {
        return MoveCard.fromPokemonMove(moves[index]);
      },
    );
  }
}
