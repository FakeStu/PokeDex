import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/widgets/nav_bar.dart';

class AppShell extends StatelessWidget {
  final StatefulNavigationShell navigationShell;

  const AppShell({
    super.key,
    required this.navigationShell,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // TODO: imlement AppBar 
      appBar: AppBar(
        title: const Text(
          "PokéDex", 
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
      extendBody: true,
      body: navigationShell,
      bottomNavigationBar: NavBar(navigationShell: navigationShell),
      drawer: _AppDrawer(), // TODO: implement drawer
    );
  }
}

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