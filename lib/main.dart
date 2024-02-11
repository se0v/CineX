import 'package:flutter/material.dart';

import 'features/home/view/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const primaryColor = Color.fromARGB(255, 255, 87, 87);
    return MaterialApp(
      title: 'CineX',
      theme: ThemeData(
        primaryColor: primaryColor,
        scaffoldBackgroundColor: const Color.fromARGB(250, 212, 212, 221),
        colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
