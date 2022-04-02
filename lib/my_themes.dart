import 'package:flutter/material.dart';

import 'constants.dart';

class MyThemes {
  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: AppConstants.bgColorDarkTheme,
    colorScheme: const ColorScheme.dark(),
  );

  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    colorScheme: const ColorScheme.light(),
  );
}
