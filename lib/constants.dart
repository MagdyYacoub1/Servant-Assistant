import 'package:flutter/material.dart';

class AppConstants {
  static const String appTitle = "Servant Assistant";

  //Screens width
  static const int maxMobileWidth = 650;
  static const int minDesktopWidth = 1100;

// Colors that we use in our app
  static const Color kTextColor = Colors.black;
  static const Color bgColorDarkTheme = Color(0xff212121);
  static const Color kContextColor = Color(0xFFFFFFF4);
  static const Color kGreyColor = Colors.grey;

  static const Duration kDefaultDuration = Duration(milliseconds: 300);
  static const double kDefaultPadding = 20.0;

  static const TextStyle nameTextStyle = TextStyle(
    fontSize: 40.0,
    fontWeight: FontWeight.w800,
  );

  static const TextStyle contextTextStyle =
      TextStyle(fontSize: 23.0, fontWeight: FontWeight.w700);

  static const TextStyle secondaryContextTextStyle = TextStyle(
    fontSize: 17.0,
    fontWeight: FontWeight.w400,
    color: kGreyColor,
  );

  static const TextStyle albumTextStyle = TextStyle(
      fontSize: 40.0, fontWeight: FontWeight.w900, color: kContextColor);

  static const TextStyle contextWhiteTextStyle = TextStyle(
    fontSize: 23.0,
    color: kContextColor,
    fontWeight: FontWeight.w700,
  );

  static const TextStyle contextWhiteSmallTextStyle = TextStyle(
    fontSize: 17.0,
    color: kContextColor,
    fontWeight: FontWeight.w500,
  );

  static const TextStyle timeTextStyle = TextStyle(
    fontSize: 17.0,
    fontWeight: FontWeight.w700,
  );

  static Color lighten(Color color, [double amount = 0.1]) {
    assert(amount >= 0 && amount <= 1);

    final hsl = HSLColor.fromColor(color);
    final hslLight =
        hsl.withLightness((hsl.lightness + amount).clamp(0.0, 1.0));

    return hslLight.toColor();
  }
}
