import 'package:flutter/material.dart';
import 'package:stocks_app_case_study/app/utils/themes/stocks_ui/stocks_ui_library/theme/custom_themes/custom_bottom_navigation_bar_theme.dart';
import 'package:stocks_app_case_study/app/utils/themes/stocks_ui/stocks_ui_library/stocks_ui.dart';

import 'custom_themes/stocks_color_scheme.dart';
import 'custom_themes/stocks_text_theme.dart';

class StocksTheme {
  StocksTheme._();

  static ThemeData dark = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: StocksColorScheme.dark,
    textTheme: StocksTextTheme.dark,
    bottomNavigationBarTheme: CustomBottomNavigationBarTheme.dark,
    splashColor: Color(StocksUi.colors.primary.grad90).withOpacity(.16),
  );
}
