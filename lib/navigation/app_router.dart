import 'package:go_router/go_router.dart';
import 'package:pokedex/pages/pokemon/pokemon_list_page.dart';
import 'app_shell.dart';

// Placeholder screens — verranno sostituiti con le schermate reali
// mano a mano che le sviluppiamo.
import '../pages/pokemon/pokemon_detail_page.dart';
import '../pages/moves/move_list_page.dart';
import '../pages/moves/move_detail_page.dart';
import '../pages/items/item_list_page.dart';
import '../pages/favorites/favorites_page.dart';
import '../pages/settings/settings_page.dart';

final appRouter = GoRouter(
  initialLocation: '/pokemon',
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return AppShell(navigationShell: navigationShell);
      },
      branches: [
        // Branch 0 — Pokémon
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/pokemon',
              builder: (context, state) => const PokemonListPage(),
              routes: [
                GoRoute(
                  path: ':id',
                  builder: (context, state) {
                    final id = int.parse(state.pathParameters['id']!);
                    return PokemonDetailPage(id: id);
                  },
                ),
              ],
            ),
          ],
        ),

        // Branch 1 — Mosse
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/moves',
              builder: (context, state) => const MoveListPage(),
              routes: [
                GoRoute(
                  path: ':id',
                  builder: (context, state) {
                    final id = int.parse(state.pathParameters['id']!);
                    return MoveDetailScreen(id: id);
                  },
                ),
              ],
            ),
          ],
        ),

        // Branch 2 — Oggetti
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/items',
              builder: (context, state) => const ItemListScreen(),
            ),
          ],
        ),

        // Branch 3 — Preferiti
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/favorites',
              builder: (context, state) => const FavoritesScreen(),
            ),
          ],
        ),
      ],
    ),

    // Rotte fuori dalla shell (non hanno bottom bar)
    GoRoute(
      path: '/settings',
      builder: (context, state) => const SettingsScreen(),
    ),
    GoRoute(
      path: '/settings/navbar',
      builder: (context, state) => const SettingsScreen(), // placeholder
    ),
    GoRoute(
      path: '/generations',
      builder: (context, state) => const SettingsScreen(), // placeholder
    ),
    GoRoute(
      path: '/search',
      builder: (context, state) => const SettingsScreen(), // placeholder
    ),
  ],
);