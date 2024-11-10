import 'package:flutter/material.dart';
import 'light_color.dart';

class AppTheme {
  const AppTheme();

  static ThemeData lightTheme = ThemeData(
    primaryColor: LightColor.background,
    cardTheme: CardTheme(color: LightColor.background),
    textTheme: TextTheme(bodyLarge: TextStyle(color: LightColor.black)),
    iconTheme: IconThemeData(color: LightColor.iconColor),
    dividerColor: LightColor.lightGrey,
    primaryTextTheme:
        TextTheme(bodyLarge: TextStyle(color: LightColor.titleTextColor)),
    colorScheme: ColorScheme(
      primary: LightColor.background, // Define primary color
      secondary: LightColor.orange, // Define secondary color
      background: LightColor.background,
      surface: LightColor.lightGrey, // Light grey for surfaces
      onPrimary: LightColor.black, // Text color on primary
      onSecondary: LightColor.black, // Text color on secondary
      onBackground: LightColor.black, // Text color on background
      onSurface: LightColor.black, // Text color on surface
      error: LightColor.red, // Error color
      onError: LightColor.skyBlue, // Text color on error
      brightness: Brightness.light, // Specify brightness
    ),
    bottomAppBarTheme: BottomAppBarTheme(color: LightColor.background),
  );

  static TextStyle titleStyle =
      const TextStyle(color: LightColor.titleTextColor, fontSize: 16);
  static TextStyle subTitleStyle =
      const TextStyle(color: LightColor.subTitleTextColor, fontSize: 12);

  static TextStyle h1Style =
      const TextStyle(fontSize: 24, fontWeight: FontWeight.bold);
  static TextStyle h2Style = const TextStyle(fontSize: 22);
  static TextStyle h3Style = const TextStyle(fontSize: 20);
  static TextStyle h4Style = const TextStyle(fontSize: 18);
  static TextStyle h5Style = const TextStyle(fontSize: 16);
  static TextStyle h6Style = const TextStyle(fontSize: 14);

  static List<BoxShadow> shadow = <BoxShadow>[
    BoxShadow(color: LightColor.lightGrey, blurRadius: 10, spreadRadius: 15),
  ];

  static EdgeInsets padding =
      const EdgeInsets.symmetric(horizontal: 20, vertical: 10);
  static EdgeInsets hPadding = const EdgeInsets.symmetric(
    horizontal: 10,
  );

  static double fullWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static double fullHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }
}
