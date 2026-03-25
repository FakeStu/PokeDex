import 'package:flutter/material.dart';
import 'package:pokedex/navigation/app_router.dart';

class Pokedex extends StatelessWidget {
  const Pokedex({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'PokéDex',
      theme: ThemeData(
        colorScheme: ColorScheme.dark(
          surface: const Color(0xFF1a1a1a),
          onSurface: Colors.white
        ),
        scaffoldBackgroundColor: const Color(0xFF1a1a1a),
        canvasColor: Colors.transparent,
        cardColor: const Color(0xFF1a1a1a),
        expansionTileTheme: const ExpansionTileThemeData(
          backgroundColor: Colors.transparent,
          collapsedBackgroundColor: Colors.transparent,
        ),
        dividerTheme: const DividerThemeData(
          color: Colors.transparent,
        ),
        navigationBarTheme: NavigationBarThemeData(
          height: 70,
          backgroundColor: const Color(0xFF1E1E1E),
          surfaceTintColor: Colors.transparent,
          iconTheme: WidgetStateProperty.resolveWith((states) {
            if(states.contains(WidgetState.selected)) {
              return const IconThemeData(color: Colors.teal);
            }
            if (states.contains(WidgetState.hovered)) {
              return const IconThemeData(color: Colors.white70);
            }
            return const IconThemeData(color: Colors.grey);
          })
        ),
      ),
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter,
    );
  }
}