import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/providers/move_providers.dart';
import 'package:pokedex/widgets/error_message.dart';
import 'package:pokedex/widgets/loading_indicator.dart';
import 'package:pokedex/widgets/move_card.dart';

class MoveListPage extends ConsumerWidget {
  const MoveListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final moveList = ref.watch(moveListProvider);
    
    return moveList.when(
      loading: () => const LoadingIndicator(),
      error: (error, stackTrace) => ErrorMessage(error: error),
      data: (moves) => ListView.builder(
        itemCount: moves.length,
        itemBuilder: (context, index) => MoveCard.fromSummary(moves[index]),
      ),
    );
  }
}