import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/models/move.dart';
import 'package:pokedex/models/pokemon.dart';
import 'package:pokedex/providers/move_providers.dart';
import 'package:pokedex/widgets/type_badge.dart';

class MoveCard extends ConsumerWidget {
  final int moveId;
  final String moveName;
  final int? level;

  const MoveCard({
    super.key,
    required this.moveId,
    required this.moveName,
    this.level,
  });

  MoveCard.fromPokemonMove(PokemonMove move, {Key? key})
      : this(
          key: key,
          moveId: move.id,
          moveName: move.name,
          level: move.levelLearnedAt,
        );

  MoveCard.fromSummary(MoveSummary move, {Key? key})
      : this(
          key: key,
          moveId: move.id,
          moveName: move.name,
        );
  
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final displayName = moveName[0].toUpperCase() +
        moveName.substring(1).replaceAll('-', ' ');

    final moveDetail = ref.watch(moveDetailProvider(moveId));

    return ListTile(
      dense: true,
      onTap: () => context.push('/moves/$moveId'),
      leading: level != null
          ? SizedBox(
              width: 36,
              child: Text(
                level! > 0 ? 'Lv.$level' : '-',
                style: TextStyle(fontSize: 11, color: Colors.grey.shade500),
                textAlign: TextAlign.center,
              ),
            )
          : null,
      title: Row(
        children: [
          if (moveDetail.value != null) ...[
            if (moveDetail.value!.type != null) ...[
              TypeBadge(type: moveDetail.value!.type!),
              const SizedBox(width: 8),
            ],
          ] else
            const SizedBox(width: 46), // placeholder allineamento
          Expanded(
            child: Text(displayName, style: const TextStyle(fontSize: 14)),
          ),
        ],
      ),
      trailing: moveDetail.when(
        loading: () => const SizedBox(
          width: 16,
          height: 16,
          child: CircularProgressIndicator(strokeWidth: 1.5),
        ),
        error: (error, stackTrace) => const Icon(
          Icons.error_outline, 
          size: 16,
          color: Colors.red,
        ),
        data: (detail) => _MoveStats(detail: detail), 
      ),
      );
  }
}

class _MoveStats extends StatelessWidget {
  final MoveDetail detail;

  const _MoveStats({required this.detail});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        _CategoryIcon(damageClass: detail.damageClass),
        const SizedBox(width: 6),
        _StatCell(value: detail.power),
        const SizedBox(width: 4),
        _StatCell(value: detail.accuracy),
        const SizedBox(width: 4),
        _StatCell(value: detail.pp),
        const SizedBox(width: 4),
        const Icon(Icons.chevron_right, size: 16, color: Colors.grey),
      ],
    );
  }
}

class _CategoryIcon extends StatelessWidget {
  final String? damageClass;

  const _CategoryIcon({required this.damageClass});

  @override
  Widget build(BuildContext context) {
    final (icon, color) = switch (damageClass) {
      'physical' => (Icons.flash_on, Colors.orange),
      'special'  => (Icons.auto_awesome, Colors.blue.shade300),
      'status'   => (Icons.radio_button_unchecked, Colors.grey),
      _          => (Icons.help_outline, Colors.grey.shade600),
    };
    return Icon(icon, size: 14, color: color);
  }
}

class _StatCell extends StatelessWidget {
  final int? value;

  const _StatCell({required this.value});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 28,
      child: Text(
        value != null ? '$value' : '-',
        style: TextStyle(fontSize: 11, color: Colors.grey.shade400),
        textAlign: TextAlign.right,
      ),
    );
  }
}
