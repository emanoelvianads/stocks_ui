import 'package:flutter/material.dart';

import 'custom_themes/stocks_color_scheme.dart';
import 'custom_themes/stocks_text_theme.dart';

class StocksTheme {
  StocksTheme._();

  static ThemeData dark = ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      colorScheme: StocksColorScheme.dark,
      textTheme: StocksTextTheme.dark);
}
