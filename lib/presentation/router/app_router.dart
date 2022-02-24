import 'package:fasion_store/core/exceptions/route_exception.dart';
import 'package:fasion_store/presentation/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

class AppRouter{
  static const String home = '/';
  // static const String counter = '/';

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case home:
        return MaterialPageRoute(builder: (_) => HomeScreen());
      default:
        throw const RouteException('Route not found!');
    }
  }
}