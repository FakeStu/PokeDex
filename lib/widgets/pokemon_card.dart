import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/models/pokemon_summary.dart';

class PokemonCard extends StatelessWidget{
  final PokemonSummary pokemon;

  const PokemonCard({super.key, required this.pokemon});

  @override
  Widget build(BuildContext context) {
    // TODO: change background color in pokemon list
    return Card(
      elevation: 2,
      margin: const EdgeInsets.symmetric(vertical: 6, horizontal: 4),
      child: InkWell(
        onTap: () {
          context.go("/pokemon/${pokemon.id}");
        },
        borderRadius: BorderRadius.circular(12),
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
            children: [
              SizedBox(
                width: 70,
                height: 70,
                child: Image.network(
                  pokemon.spriteUrl,
                  fit: BoxFit.contain,
                  // Se l'immagine non carica, mostra un'icona di fallback
                  errorBuilder: (context, error, stackTrace) => 
                      const Icon(Icons.catching_pokemon, size: 40, color: Colors.grey),
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Text(
                  pokemon.displayName,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Text(
                pokemon.formattedId,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey.shade600,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}