import 'package:flutter/material.dart';

/// Rappresenta una singola voce della bottom navigation bar.
/// Tenendola come modello separato, la bar diventa configurabile
/// senza toccare la logica di navigazione.
class BottomBarItem {
  final String label;
  final IconData icon;
  final String route;

  const BottomBarItem({
    required this.label,
    required this.icon,
    required this.route,
  });
}

/// Configurazione di default della bottom bar.
/// In futuro questa lista potrà essere caricata/salvata
/// dalle preferenze dell'utente (es. con shared_preferences).
const List<BottomBarItem> defaultBottomBarItems = [
  BottomBarItem(
    label: 'Pokémon',
    icon: Icons.catching_pokemon,
    route: '/pokemon',
  ),
  BottomBarItem(
    label: 'Mosse',
    icon: Icons.bolt,
    route: '/moves',
  ),
  BottomBarItem(
    label: 'Oggetti',
    icon: Icons.backpack,
    route: '/items',
  ),
  BottomBarItem(
    label: 'Preferiti',
    icon: Icons.favorite,
    route: '/favorites',
  ),
];