import 'package:flutter/material.dart';
// Ganti import dari 'navigation_first.dart' atau praktikum sebelumnya
import 'package:books/navigation_dialog.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum Dialog',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // Langkah 5: Edit properti home
      home: const NavigationDialogScreen(),
    );
  }
}