import 'package:flutter/material.dart';
import 'package:nova/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nova',
      theme: ThemeData.light(
        useMaterial3: true,
      ).copyWith(scaffoldBackgroundColor: Colors.white),
      home: const HomePage(),
    );
  }
}
