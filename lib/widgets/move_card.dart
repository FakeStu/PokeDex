import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/models/move.dart';
import 'package:pokedex/models/pokemon_detail.dart';
import 'package:pokedex/widgets/type_badge.dart';

class MoveCard extends StatefulWidget {
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
  State<MoveCard> createState() => _MoveCardState();
}

class _MoveCardState extends State<MoveCard> {
  MoveDetail? _detail;
  bool _hasError = false;

  @override
  void initState() {
    super.initState();
    _loadDetail();
  }

  Future<void> _loadDetail() async {
    try {
      final detail = await PokeApi().fetchMoveDetail(widget.moveId);
      if (mounted) setState(() => _detail = detail);
    } catch (e) {
      debugPrint('MoveCard #${widget.moveId}: $e');
      if (mounted) setState(() => _hasError = true);
    }
  }

  @override
  Widget build(BuildContext context) {
    final displayName = widget.moveName[0].toUpperCase() +
        widget.moveName.substring(1).replaceAll('-', ' ');

    return ListTile(
      dense: true,
      onTap: () => context.go('/moves/${widget.moveId}'),
      leading: widget.level != null
          ? SizedBox(
              width: 36,
              child: Text(
                widget.level! > 0 ? 'Lv.${widget.level}' : '-',
                style: TextStyle(fontSize: 11, color: Colors.grey.shade500),
                textAlign: TextAlign.center,
              ),
            )
          : null,
      title: Row(
        children: [
          if (_detail != null) ...[
            if (_detail!.type != null) ...[
              TypeBadge(type: _detail!.type!),
              const SizedBox(width: 8),
            ],
          ] else
            const SizedBox(width: 46), // placeholder allineamento
          Expanded(
            child: Text(displayName, style: const TextStyle(fontSize: 14)),
          ),
        ],
      ),
      trailing: _detail != null
          ? _MoveStats(detail: _detail!)
          : _hasError
              ? const Icon(Icons.error_outline, size: 16, color: Colors.red)
              : const SizedBox(
                  width: 16,
                  height: 16,
                  child: CircularProgressIndicator(strokeWidth: 1.5),
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
