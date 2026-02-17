import 'package:flutter/material.dart';
import 'package:testes/core/routing/app_router.dart';
import 'package:testes/core/routing/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: AppRoutes.homePage,
      onGenerateRoute: AppRouter().generateRoute,
      themeMode: ThemeMode.dark,
      
    );
  }
}
