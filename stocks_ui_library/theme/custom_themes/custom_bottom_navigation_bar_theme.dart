import 'package:flutter/material.dart';
import 'package:stocks_app_case_study/app/utils/themes/stocks_ui/stocks_ui_library/stocks_ui.dart';

class CustomBottomNavigationBarTheme {
  CustomBottomNavigationBarTheme._();

  static BottomNavigationBarThemeData dark = BottomNavigationBarThemeData(
    selectedItemColor: Color(StocksUi.colors.primary.grad70),
    backgroundColor: Color(StocksUi.colors.neutralVariant.grad10),
  );
}
