import 'package:flutter/material.dart';
import 'package:simple_toggle_theme/pages/home_page.dart';
import 'package:simple_toggle_theme/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: lightMode,
      darkTheme: darkMode,
    );
  }
}
