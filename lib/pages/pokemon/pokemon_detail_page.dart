import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/models/pokemon_detail.dart';
import 'package:pokedex/providers/pokemon_providers.dart';
import 'package:pokedex/widgets/error_message.dart';
import 'package:pokedex/widgets/loading_indicator.dart';
import 'package:pokedex/widgets/move_card.dart';
import 'package:pokedex/widgets/stat_bar.dart';
import 'package:pokedex/widgets/type_badge.dart';

class PokemonDetailPage extends ConsumerWidget{
  final int id;

  const PokemonDetailPage({super.key,required this.id});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemon = ref.watch(pokemonDetailProvider(id));

    return pokemon.when(
      loading: () => const LoadingIndicator(),
      error: (error, stackTrace) => ErrorMessage(error: error),
      data: (data) => _PokemonDetailView(pokemon: data),
    );
  }
}

class _PokemonDetailView extends StatefulWidget {
  final PokemonDetail pokemon;

  const _PokemonDetailView({required this.pokemon});
  
  @override
  State<StatefulWidget> createState() => _PokemonDetailViewState();
}

class _PokemonDetailViewState extends State<_PokemonDetailView> {
  bool _isMovesExpanded = true;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverPersistentHeader(
          pinned: true,
          delegate: _PokemonHeaderDelegate(
            pokemon: widget.pokemon,
            expandedHeight: 480,
            onBack: () => context.pop(),
          ),
        ),

        // MoveList
        SliverToBoxAdapter(
          child: ListTile(
            title: Text('Mosse', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
            onTap: () => setState(() => _isMovesExpanded = !_isMovesExpanded),
          ),
        ),
        SliverList.builder(
          itemCount: _isMovesExpanded ? widget.pokemon.moves.length : 0,
          itemBuilder: (context, index) => 
            MoveCard.fromPokemonMove(widget.pokemon.moves[index])
        ),
        SliverPadding(
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).padding.bottom,
          ),
        ),
      ],
    );
  }
}

class _PokemonHeaderDelegate extends SliverPersistentHeaderDelegate {
  final PokemonDetail pokemon;
  final double expandedHeight;
  final VoidCallback onBack;

  const _PokemonHeaderDelegate({
    required this.pokemon,
    required this.expandedHeight,
    required this.onBack,
  });

  @override
  double get maxExtent => expandedHeight;

  @override
  double get minExtent => kToolbarHeight;

  @override
  bool shouldRebuild(covariant _PokemonHeaderDelegate old) => old.pokemon != pokemon;

  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {
    final percent = (shrinkOffset / (maxExtent - minExtent)).clamp(0.0, 1.0);
    final expandedOpacity = (1.0 - percent * 2.5).clamp(0.0, 1.0);
    final collapsedOpacity = ((percent - 0.6) * 2.5).clamp(0.0, 1.0);

    return Stack(
      fit: StackFit.expand,
      children: [
        Opacity(
          opacity: expandedOpacity,
          child: _ExpandedHeader(pokemon: pokemon),
        ),
        Positioned(
          top: 0, left: 0, right: 0,
          height: kToolbarHeight,
          child: Container(
            color: Theme.of(context).scaffoldBackgroundColor,
            padding: const EdgeInsets.symmetric(horizontal: 4),
            child: Row(
              children: [
                IconButton(
                  icon: const Icon(Icons.arrow_back),
                  onPressed: onBack,
                ),
                Expanded(
                  child: Opacity(
                    opacity: collapsedOpacity,
                    child: _CollapsedHeader(pokemon: pokemon),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _ExpandedHeader extends StatelessWidget {
  final PokemonDetail pokemon;

  const _ExpandedHeader({required this.pokemon});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(16, 80, 16, 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Sprite & Stats
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Sprite
              SizedBox(
                width: 120,
                height: 120,
                child: Image.network(
                  pokemon.spriteUrl,
                  fit: BoxFit.contain,
                  errorBuilder: (_, _, _) => const Icon(
                    Icons.catching_pokemon,
                    size: 60,
                    color: Colors.grey,
                  ),
                ),
              ),
              const SizedBox(width: 16),
              // Stats
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          pokemon.displayName,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          pokemon.formattedId,
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey.shade400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 6),
                    Row(
                      children: pokemon.types
                        .map((t) => Padding(
                          padding: const EdgeInsets.only(right: 6),
                          child: TypeBadge(type: t),
                        ))
                        .toList(),
                    ),
                    const SizedBox(height: 10),
                    ...pokemon.stats.map((s) => Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: StatBar(stat: s) 
                    ))
                  ],
                ),
              ),
            ],
          ),
          
          Divider(color: Colors.white.withValues(alpha: 0.08)),
          const SizedBox(height: 8),

          // Secondary Infos
          _InfoSection(pokemon: pokemon),
        ],
      ),

    );
  }
}

class _CollapsedHeader extends StatelessWidget {
  final PokemonDetail pokemon;

  const _CollapsedHeader({required this.pokemon});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 36,
          height: 36,
          child: Image.network(
            pokemon.pixelSpriteUrl,
            fit: BoxFit.contain,
            errorBuilder: (_, _, _) => const Icon(
              Icons.catching_pokemon,
              size: 24,
              color: Colors.grey,
            ),
          ),
        ),
        const SizedBox(width: 8),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              pokemon.displayName,
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(height: 2),
            Row(
              children: pokemon.types
                .map((t) => Padding(
                  padding: const EdgeInsets.only(right: 4),
                  child: TypeBadge(type: t),
                ))
                .toList(),
            ),
          ],
        ),

        const Spacer(),

        // Stats
        Row(
          mainAxisSize: MainAxisSize.min,
          children: pokemon.stats
            .map((s) => Padding(
              padding: const EdgeInsets.only(left: 12),
              child: _MiniStat(
                label: s.displayName,
                value: s.value),
            )).toList(),
        ),
      ],
    );
  }
}

class _MiniStat extends StatelessWidget {
  final String label;
  final int value;

  const _MiniStat({required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          label,
          style: TextStyle(
            fontSize: 9,
            color: Colors.grey.shade400
          ),
        ),
        Text(
          value.toString(),
          style: TextStyle(
            fontSize: 9,
            fontWeight: FontWeight.bold
          ),
        ),
      ],
    );
  }
}

class _InfoSection extends StatelessWidget {
  final PokemonDetail pokemon;

  const _InfoSection({required this.pokemon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.zero,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Wrap(
            spacing: 8,
            runSpacing: 6,
            children: pokemon.abilities.map((a) {
              return _InfoChip(
                label: a.isHidden ? 'Hidden' : 'Abilità',
                value: a.displayName,
              );
            }).toList(),
          ),
          const SizedBox(height: 6),
          Row(
            children: [
              _InfoChip(label: 'Peso', value: pokemon.displayWeight),
              const SizedBox(width: 8),
              _InfoChip(label: 'Altezza', value: pokemon.displayHeight),
            ],
          ),
        ],
      ),
    );
  }
}

class _InfoChip extends StatelessWidget {
  final String label;
  final String value;

  const _InfoChip({required this.label, required this.value});

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
          Text(
            value,
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)
          ),
        ],
      ),
    );
  }
}