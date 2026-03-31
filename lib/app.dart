import 'package:flutter/material.dart';
import 'package:pokedex/navigation/app_router.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/cupertino.dart';

class Pokedex extends StatelessWidget {
  const Pokedex({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'PokéDex',
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter,
    );
  }
}

/// The [AppTheme] defines light and dark themes for the app.
///
/// Theme setup for FlexColorScheme package v8.
/// Use same major flex_color_scheme package version. If you use a
/// lower minor version, some properties may not be supported.
/// In that case, remove them after copying this theme to your
/// app or upgrade the package to version 8.4.0.
abstract final class AppTheme {
  // The FlexColorScheme defined light mode ThemeData.
  static ThemeData light = FlexThemeData.light(
    // User defined custom colors made with FlexSchemeColor() API.
    colors: const FlexSchemeColor(
      primary: Color(0xFFDC0A2D),
      primaryContainer: Color(0xFFFFDAD8),
      secondary: Color(0xFF2F6DAE),
      secondaryContainer: Color(0xFFFFDBCF),
      tertiary: Color(0xFF48D0B0),
      tertiaryContainer: Color(0xFF95F0FF),
      appBarColor: Color(0xFFFFDBCF),
      error: Color(0xFFFF8C00),
      errorContainer: Color(0xFFFFCF94),
    ),
    // Input color modifiers.
    usedColors: 7,
    // Surface color adjustments.
    surfaceTint: const Color(0xFFFFFFFF),
    // Component theme configurations for light mode.
    subThemesData: const FlexSubThemesData(
      adaptiveRadius: FlexAdaptive.all(),
      inputDecoratorIsFilled: true,
      alignedDropdown: true,
      tooltipRadius: 4,
      tooltipSchemeColor: SchemeColor.inverseSurface,
      tooltipOpacity: 0.9,
      snackBarElevation: 6,
      snackBarBackgroundSchemeColor: SchemeColor.inverseSurface,
      navigationRailUseIndicator: true,
    ),
    // ColorScheme seed generation configuration for light mode.
    keyColors: const FlexKeyColors(
      useSecondary: true,
      useTertiary: true,
      useError: true,
      keepPrimary: true,
      keepSecondary: true,
      keepTertiary: true,
      keepError: true,
      keepErrorContainer: true,
      useExpressiveOnContainerColors: true,
    ),
    tones: FlexSchemeVariant.material
        .tones(Brightness.light),
    // Direct ThemeData properties.
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    cupertinoOverrideTheme: const CupertinoThemeData(applyThemeToAll: true),
  );

  // The FlexColorScheme defined dark mode ThemeData.
  static ThemeData dark = FlexThemeData.dark(
    // User defined custom colors made with FlexSchemeColor() API.
    colors: const FlexSchemeColor(
      primary: Color(0xFFDC0A2D),
      primaryContainer: Color(0xFFDC0A2D),
      primaryLightRef: Color(0x00000000), // The color of light mode primary
      secondary: Color(0xFF2F6DAE),
      secondaryContainer: Color(0xFF2F6DAE),
      secondaryLightRef: Color(0x00000000), // The color of light mode secondary
      tertiary: Color(0xFF48D0B0),
      tertiaryContainer: Color(0xFF48D0B0),
      tertiaryLightRef: Color(0x00000000), // The color of light mode tertiary
      appBarColor: Color(0xFFFFDBCF),
      error: Color(0xFFFF8C00),
      errorContainer: Color(0xFF93000A),
    ),
    // Input color modifiers.
    usedColors: 7,
    // Surface color adjustments.
    surfaceTint: const Color(0xFF1A1A1A),
    // Component theme configurations for dark mode.
    subThemesData: const FlexSubThemesData(
      blendOnColors: true,
      adaptiveRadius: FlexAdaptive.all(),
      inputDecoratorIsFilled: true,
      alignedDropdown: true,
      tooltipRadius: 4,
      tooltipSchemeColor: SchemeColor.inverseSurface,
      tooltipOpacity: 0.9,
      snackBarElevation: 6,
      snackBarBackgroundSchemeColor: SchemeColor.inverseSurface,
      navigationRailUseIndicator: true,
    ),
    // ColorScheme seed configuration setup for dark mode.
    keyColors: const FlexKeyColors(
      useSecondary: true,
      useTertiary: true,
      useError: true,
      keepPrimary: true,
      keepSecondary: true,
      keepTertiary: true,
      keepError: true,
    ),
    tones: FlexSchemeVariant.material
        .tones(Brightness.dark),
    // Direct ThemeData properties.
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    cupertinoOverrideTheme: const CupertinoThemeData(applyThemeToAll: true),
  );
}
