import 'package:flutter/material.dart';
import 'package:untitled1/fill_profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FillProfileScreen(),
    );
  }
}
