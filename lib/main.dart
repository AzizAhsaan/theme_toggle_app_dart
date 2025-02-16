import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:simple_toggle_theme/pages/home_page.dart';
import 'package:simple_toggle_theme/theme/theme.dart';
import 'package:simple_toggle_theme/theme/theme_provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => ThemeProvider(),
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}
