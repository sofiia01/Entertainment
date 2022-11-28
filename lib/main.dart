import 'package:flutter/material.dart';

import 'views/grid.dart';

void main() {
  final ThemeData themeData = ThemeData(
    colorScheme: ColorScheme(
      brightness: Brightness.dark,
      primary: Colors.grey.shade900,
      onPrimary: Colors.white,
      secondary: Colors.grey.shade900,
      onSecondary: Colors.white,
      error: Colors.red.shade700,
      onError: Colors.white,
      background: Colors.grey.shade800,
      onBackground: Colors.white,
      surface: Colors.grey.shade900,
      onSurface: Colors.white,
    ),
    scaffoldBackgroundColor: Colors.grey.shade800,
  );

  runApp(MyApp(themeData));
}

class MyApp extends StatelessWidget {
  final ThemeData themeData;

  const MyApp(this.themeData, {super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Entertainment',
        theme: themeData,
        themeMode: ThemeMode.light,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Entertainment'),
          ),
          body: const GridPanel(),
        ),
      );
}
