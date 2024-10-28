import 'package:flutter/material.dart';
import 'package:labs_shop/constants/values/values.dart';
import 'package:labs_shop/pages/dashboard/dashboard.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightMode,
      darkTheme: darkMode,
      home: const Dashboard(),
    );
  }
}
