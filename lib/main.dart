import 'package:flutter/material.dart';
import 'package:labs_shop/constants/values/values.dart';
import 'package:labs_shop/pages/dashboard/dashboard.dart';
import 'package:labs_shop/router/router.dart';
import 'package:labs_shop/utils/features/scrollbehavior/custom_scrollbehaviour.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      scrollBehavior: AppScrollBehavior(),
      title: "labs shop",
      routerConfig: Routes.router,
      theme: lightMode,
      darkTheme: darkMode,
    );
  }
}
