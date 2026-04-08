import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/navigation/bottom_bar_config.dart';
import 'package:pokedex/widgets/nav_bar_item.dart';

class NavBar extends StatelessWidget {
  final List<BottomBarItem> items;
  final StatefulNavigationShell navigationShell;

  const NavBar({
    super.key, 
    this.items = defaultBottomBarItems,
    required this.navigationShell,
  });
  
  @override
  Widget build(BuildContext context) {
    final bottomSafe = MediaQuery.of(context).padding.bottom;

    return Padding(
      padding: EdgeInsets.fromLTRB(16, 0, 16, bottomSafe + 16),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(24),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
        child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surfaceContainer.withValues(alpha: 0.1),
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
    );
  }
  
  void _onTabTapped(int index) {
    navigationShell.goBranch(
      index,
      initialLocation: index == navigationShell.currentIndex,
    );
  }

}

