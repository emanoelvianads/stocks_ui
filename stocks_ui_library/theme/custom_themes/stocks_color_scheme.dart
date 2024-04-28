import 'package:flutter/material.dart';

import '../../stocks_ui.dart';

class StocksColorScheme {
  StocksColorScheme._();

  static ColorScheme dark = ColorScheme(
    brightness: Brightness.dark,

    /// Primary
    primary: Color(StocksUi.colors.primary.grad70),
    onPrimary: Color(StocksUi.colors.primary.grad5),
    primaryContainer: Color(StocksUi.colors.primary.grad20),
    onPrimaryContainer: Color(StocksUi.colors.primary.grad80),
    inversePrimary: Color(StocksUi.colors.primary.grad25),

    /// Secondary
    secondary: Color(StocksUi.colors.secondary.grad80),
    onSecondary: Color(StocksUi.colors.secondary.grad20),
    secondaryContainer: Color(StocksUi.colors.secondary.grad30),
    onSecondaryContainer: Color(StocksUi.colors.secondary.grad90),

    /// Error
    error: Color(StocksUi.colors.error.grad80),
    onError: Color(StocksUi.colors.error.grad10),
    errorContainer: Color(StocksUi.colors.error.grad25),
    onErrorContainer: Color(StocksUi.colors.error.grad90),

    /// Background
    background: Color(StocksUi.colors.neutralVariant.grad5),
    onBackground: Color(StocksUi.colors.neutralVariant.grad99),

    /// Surface
    surface: Color(StocksUi.colors.neutralVariant.grad5),
    onSurface: Color(StocksUi.colors.neutralVariant.grad99),
    surfaceVariant: Color(StocksUi.colors.neutralVariant.grad10),
    onSurfaceVariant: Color(StocksUi.colors.neutralVariant.grad99),
    inverseSurface: Color(StocksUi.colors.neutralVariant.grad98),
    onInverseSurface: Color(StocksUi.colors.neutralVariant.grad5),
    surfaceTint: Color(StocksUi.colors.primary.grad25),

    /// Outline
    outline: Color(StocksUi.colors.neutralVariant.grad15),
    outlineVariant: Color(StocksUi.colors.neutralVariant.grad40),

  );
}
