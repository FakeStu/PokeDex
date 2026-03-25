import 'package:flutter/material.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/models/move.dart';
import 'package:pokedex/widgets/move_card.dart';

class MoveListPage extends StatefulWidget {
  const MoveListPage({super.key});

  @override
  State<MoveListPage> createState() => _MoveListPageState();
}

class _MoveListPageState extends State<MoveListPage> {
  late final Future<List<MoveSummary>> _listFuture;

  @override
  void initState() {
    super.initState();
    _listFuture = PokeApi().fetchMoveList();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<MoveSummary>>(
      future: _listFuture,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator(color: Colors.red));
        }
        if (snapshot.hasError) {
          return Center(child: Text('Errore: ${snapshot.error}'));
        }

        final moves = snapshot.data!;
        return ListView.builder(
          itemCount: moves.length,
          itemBuilder: (context, index) =>
              MoveCard.fromSummary(moves[index]),
        );
      },
    );
  }
}
