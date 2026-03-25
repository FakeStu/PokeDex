import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/widgets/nav_bar_item.dart';
import 'bottom_bar_config.dart';

class AppShell extends StatelessWidget {
  final StatefulNavigationShell navigationShell;
  final List<BottomBarItem> items;

  const AppShell({
    super.key,
    required this.navigationShell,
    this.items = defaultBottomBarItems,
  });

  void _onTabTapped(int index) {
    navigationShell.goBranch(
      index,
      initialLocation: index == navigationShell.currentIndex,
    );
  }

  @override
  Widget build(BuildContext context) {
    final int navBarHeight = 97;

    return Scaffold(
      // appBar: AppBar(
      //   title: const Text(
      //     "PokéDex", 
      //     style: TextStyle(fontWeight: FontWeight.bold),
      //   ),
      //   backgroundColor: Colors.red,
      //   foregroundColor: Colors.white,
      // ),
      extendBody: true,
      body: Padding( 
        padding: EdgeInsets.only(bottom: MediaQuery.of(context).padding.bottom + navBarHeight),
        child: navigationShell
      ),
      bottomNavigationBar: Container (
        color: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xFF1E1E1E),
              borderRadius: BorderRadius.circular(24),
              border: Border.all(color: Colors.white.withValues(alpha: 0.1)),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: items.asMap().entries.map((entry) {
                return NavBarItem(
                  item: entry.value, 
                  isSelected: entry.key == navigationShell.currentIndex, 
                  onTap: () => _onTabTapped(entry.key),
                );
              }).toList(),
            ),
          ),
        ),
      ),
      drawer: _AppDrawer(),
    );
  }
}

/// Drawer laterale con le sezioni secondarie.
/// Estratto in widget privato per tenere AppShell leggibile.
class _AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(color: Colors.red),
            child: const Text(
              'PokéDex',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.filter_list),
            title: const Text('Generazioni'),
            onTap: () {
              Navigator.pop(context); // chiude il drawer
              context.go('/generations');
            },
          ),
          ListTile(
            leading: const Icon(Icons.search),
            title: const Text('Ricerca avanzata'),
            onTap: () {
              Navigator.pop(context);
              context.go('/search');
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.tune),
            title: const Text('Personalizza barra'),
            onTap: () {
              Navigator.pop(context);
              context.go('/settings/navbar');
            },
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Impostazioni'),
            onTap: () {
              Navigator.pop(context);
              context.go('/settings');
            },
          ),
        ],
      ),
    );
  }
}