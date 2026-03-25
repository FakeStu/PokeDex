import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/models/move.dart';
import 'package:pokedex/widgets/type_badge.dart';

class MoveDetailScreen extends StatefulWidget {
  final int moveId;

  const MoveDetailScreen({super.key, required this.moveId});

  @override
  State<MoveDetailScreen> createState() => _MoveDetailScreenState();
}

class _MoveDetailScreenState extends State<MoveDetailScreen> {
  late final Future<MoveDetail> _detailFuture;

  @override
  void initState() {
    super.initState();
    _detailFuture = PokeApi().fetchMoveDetail(widget.moveId);
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<MoveDetail>(
      future: _detailFuture,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Scaffold(
            body: Center(child: CircularProgressIndicator(color: Colors.red)),
          );
        }
        if (snapshot.hasError) {
          return Scaffold(
            body: Center(child: Text('Errore: ${snapshot.error}')),
          );
        }

        return _MoveDetailView(move: snapshot.data!);
      },
    );
  }
}

class _MoveDetailView extends StatelessWidget {
  final MoveDetail move;

  const _MoveDetailView({required this.move});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          pinned: true,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => context.pop(),
          ),
          title: Text(move.displayName),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Header: ID + TypeBadge
                Row(
                  children: [
                    if (move.type != null) ...[
                      TypeBadge(type: move.type!),
                      const SizedBox(width: 8),
                    ],
                    Text(
                      move.formattedId,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey.shade400,
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 16),

                // Info chips
                Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    _InfoChip(
                      label: 'Categoria',
                      value: move.damageClassDisplay,
                      icon: _categoryIcon(move.damageClass),
                    ),
                    _InfoChip(
                      label: 'Potenza',
                      value: move.power != null ? '${move.power}' : '-',
                    ),
                    _InfoChip(
                      label: 'Accuracy',
                      value: move.accuracy != null ? '${move.accuracy}' : '-',
                    ),
                    _InfoChip(label: 'PP', value: '${move.pp}'),
                  ],
                ),

                if (move.shortEffect.isNotEmpty) ...[
                  Divider(
                    color: Colors.white.withValues(alpha: 0.08),
                    height: 32,
                  ),
                  Text(
                    'Descrizione',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey.shade500,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    move.shortEffect,
                    style: const TextStyle(fontSize: 14, height: 1.5),
                  ),
                ],
              ],
            ),
          ),
        ),
      ],
    );
  }

  IconData _categoryIcon(String? damageClass) {
    return switch (damageClass) {
      'physical' => Icons.flash_on,
      'special'  => Icons.auto_awesome,
      'status'   => Icons.radio_button_unchecked,
      _          => Icons.help_outline,
    };
  }
}

class _InfoChip extends StatelessWidget {
  final String label;
  final String value;
  final IconData? icon;

  const _InfoChip({required this.label, required this.value, this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: 0.06),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.white.withValues(alpha: 0.1)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: TextStyle(fontSize: 10, color: Colors.grey.shade500),
          ),
          const SizedBox(height: 2),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (icon != null) ...[
                Icon(icon, size: 13, color: Colors.white70),
                const SizedBox(width: 4),
              ],
              Text(
                value,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
