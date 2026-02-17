import 'package:flutter/material.dart';
import 'package:testes/core/presentation/home_page.dart';
import 'package:testes/core/routing/app_routes.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.homePage:
        return MaterialPageRoute(
          builder: (context) {
            return HomePage();
          },
        );

      default:
        return MaterialPageRoute(
          builder: (context) {
            return Scaffold(
              body: Center(child: Text('No routes found for ${settings.name}')),
            );
          },
        );
    }
  }
}
