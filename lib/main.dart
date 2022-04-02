import 'package:flutter/material.dart';
import 'package:servant_assistant/my_themes.dart';

import 'Screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: MyThemes.lightTheme,
      darkTheme: MyThemes.darkTheme,
      home: const HomeScreen(),
    );
  }
}
