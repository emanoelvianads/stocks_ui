import 'package:flutter/material.dart';

import '../../stocks_ui.dart';

class StocksColorScheme {
  StocksColorScheme._();

  static ColorScheme dark = ColorScheme(
    brightness: Brightness.dark,

    /// Primary
    primary: Color(StocksUi.colors.primary.grad300),
    onPrimary: Color(StocksUi.colors.primary.grad900),

    /// Secondary
    secondary: Color(StocksUi.colors.secondary.grad300),
    onSecondary: Color(StocksUi.colors.secondary.grad900),

    /// Error
    error: Color(StocksUi.colors.error.grad300),
    onError: Color(StocksUi.colors.error.grad900),

    /// Background
    background: Color(StocksUi.colors.neutral.grad900),
    onBackground: Color(StocksUi.colors.pure.white),

    /// Surface
    surface: Color(StocksUi.colors.neutral.grad900),
    onSurface: Color(StocksUi.colors.pure.white),
    surfaceVariant: Color(StocksUi.colors.neutral.grad800),
    onSurfaceVariant: Color(StocksUi.colors.pure.white),
    inverseSurface: Color(StocksUi.colors.neutral.grad50),
    onInverseSurface: Color(StocksUi.colors.neutral.grad900),
    surfaceTint: Color(StocksUi.colors.primary.grad300),
  );
}
