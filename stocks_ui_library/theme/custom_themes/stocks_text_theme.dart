import 'package:flutter/material.dart';

import '../../stocks_ui.dart';

class StocksTextTheme {
  StocksTextTheme._();

  static TextTheme dark = TextTheme(
    /// Headline
    //* Large
    headlineLarge: TextStyle(
      fontSize: 32,
      height: 40 / 32,
      fontWeight: FontWeight.w700,
      color: Color(StocksUi.colors.text.primaryDark),
    ),

    //* Medium
    headlineMedium: TextStyle(
      fontSize: 28,
      height: 36 / 28,
      fontWeight: FontWeight.w700,
      color: Color(StocksUi.colors.text.primaryDark),
    ),

    //* Small
    headlineSmall: TextStyle(
      fontSize: 24,
      height: 32 / 24,
      fontWeight: FontWeight.w700,
      color: Color(StocksUi.colors.text.primaryDark),
    ),

    /// Title
    //* Large
    titleLarge: TextStyle(
      fontSize: 22,
      height: 28 / 22,
      fontWeight: FontWeight.w600,
      color: Color(StocksUi.colors.text.primaryDark),
    ),

    //* Medium
    titleMedium: TextStyle(
      fontSize: 16,
      height: 24 / 16,
      fontWeight: FontWeight.w600,
      color: Color(StocksUi.colors.text.primaryDark),
    ),

    //* Small
    titleSmall: TextStyle(
      fontSize: 14,
      height: 20 / 14,
      fontWeight: FontWeight.w600,
      color: Color(StocksUi.colors.text.primaryDark),
    ),

    /// Body
    //* Large
    bodyLarge: TextStyle(
      fontSize: 16,
      height: 24 / 16,
      fontWeight: FontWeight.w400,
      color: Color(StocksUi.colors.text.secondaryDark),
    ),

    //* Medium
    bodyMedium: TextStyle(
      fontSize: 14,
      height: 20 / 14,
      fontWeight: FontWeight.w400,
      color: Color(StocksUi.colors.text.secondaryDark),
    ),

    //* Small
    bodySmall: TextStyle(
      fontSize: 12,
      height: 16 / 12,
      fontWeight: FontWeight.w400,
      color: Color(StocksUi.colors.text.secondaryDark),
    ),

    /// Label
    //* Large
    labelLarge: TextStyle(
      fontSize: 14,
      height: 20 / 14,
      fontWeight: FontWeight.w700,
      color: Color(StocksUi.colors.text.primaryDark),
    ),

    //* Large
    labelMedium: TextStyle(
      fontSize: 12,
      height: 16 / 12,
      fontWeight: FontWeight.w700,
      color: Color(StocksUi.colors.text.primaryDark),
    ),

    //* Small
    labelSmall: TextStyle(
      fontSize: 10,
      height: 12 / 10,
      fontWeight: FontWeight.w700,
      color: Color(StocksUi.colors.text.primaryDark),
    ),
  );
}
