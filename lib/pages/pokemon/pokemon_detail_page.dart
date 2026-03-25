import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/models/pokemon_detail.dart';
import 'package:pokedex/widgets/move_card.dart';
import 'package:pokedex/widgets/move_list.dart';
import 'package:pokedex/widgets/stat_bar.dart';
import 'package:pokedex/widgets/type_badge.dart';
 
class PokemonDetailPage extends StatefulWidget {
  final int pokemonId;
  
  const PokemonDetailPage({super.key, required this.pokemonId});

  @override
  State<StatefulWidget> createState() => _PokemonDetailPageState();
}

class _PokemonDetailPageState extends State<PokemonDetailPage>{
  late final Future<PokemonDetail> _detailFuture;

  @override
  void initState() {
    super.initState();
    _detailFuture = PokeApi().fetchPokemonDetail(widget.pokemonId);
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<PokemonDetail>(
      future: _detailFuture,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Scaffold(
            body: Center(child: CircularProgressIndicator(color: Colors.red)),
          );
        } else if (snapshot.hasError) {
          return Scaffold(
            body: Center(child: Text('Error: ${snapshot.error}')),
          );
        }
 
        return _PokemonDetailView(pokemon: snapshot.data!);
      },
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
        _PokemonSliverAppBar(pokemon: widget.pokemon),

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
        // SliverToBoxAdapter(
        //   child: ExpansionTile(
        //     initiallyExpanded: true,
        //     title: const Text(
        //       'Mosse', 
        //       style: TextStyle(
        //         fontSize: 14, 
        //         fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     trailing: Text(
        //       '${pokemon.moves.length}',
        //       style: TextStyle(
        //         fontSize: 12,
        //         color: Colors.grey.shade500
        //       ),
        //     ),
        //     children: [
        //       MoveList(moves: pokemon.moves),
        //     ]
        //   )
        // ),
      ],
    );
  }
}

class _PokemonSliverAppBar extends StatelessWidget {
  final PokemonDetail pokemon;

  const _PokemonSliverAppBar({required this.pokemon});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      expandedHeight: 480,
      pinned: true,
      leading: IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () {
          context.pop();
        },
      ),
      title: _CollapsedHeader(pokemon: pokemon),
      flexibleSpace: FlexibleSpaceBar(
        collapseMode: CollapseMode.none,
        background: _ExpandedHeader(pokemon: pokemon),
      ),
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