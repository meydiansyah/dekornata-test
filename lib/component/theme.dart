import 'package:flutter/material.dart';

import 'const.dart';

class CustomTheme {
  static ThemeData theme = ThemeData(
    primaryColor: primaryColor,
    scaffoldBackgroundColor: Colors.white,
    canvasColor: primaryColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0,
      iconTheme: IconThemeData(
        color: darkColor,
      ),
      actionsIconTheme: IconThemeData(
        color: darkColor,
      ),
    ),
    textTheme: const TextTheme(
      bodyText1: TextStyle(color: primaryColor),
      bodyText2: TextStyle(color: darkColor),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(
          darkColor,
        ),
      ),
    ),
  );
}
