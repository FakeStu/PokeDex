import 'package:flutter/material.dart';
import '../models/pokemon_detail.dart';

class StatBar extends StatelessWidget {
  final PokemonStat stat;

  const StatBar({super.key, required this.stat});

  Color _colorForRatio(double ratio) {
  if (ratio < 0.5) {
    return Color.lerp(
      const Color(0xFFE05A2A),
      const Color(0xFFF0A030),
      ratio / 0.5,
    )!;
  } else {
    return Color.lerp(
      const Color(0xFFF0A030),
      const Color(0xFF78C850),
      (ratio - 0.5) / 0.5,
    )!;
  }
}

  @override
  Widget build(BuildContext context) {
    final color = _colorForRatio(stat.ratio);

    return Row(
      children: [
        SizedBox(
          width: 64,
          child: Text(
            stat.displayName,
            style: TextStyle(
              fontSize: 12,
              color: Colors.grey.shade400,
            ),
          ),
        ),
        const SizedBox(width: 8),
        SizedBox(
          width: 32,
          child: Text(
            stat.value.toString(),
            style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            textAlign: TextAlign.right,
          ),
        ),
        const SizedBox(width: 8),
        Expanded(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(4),
            child: LinearProgressIndicator(
              value: stat.ratio,
              backgroundColor: Colors.white.withValues(alpha: 0.1),
              valueColor: AlwaysStoppedAnimation<Color>(color),
              minHeight: 6,
            ),
          ),
        ),
      ],
    );
  }
}