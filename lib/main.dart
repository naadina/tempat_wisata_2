import 'package:flutter/material.dart';
import 'package:tempat_wisata_2/detail_screen.dart';
import 'package:tempat_wisata_2/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WISATA Boyolali',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}