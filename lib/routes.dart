import 'package:flutter/material.dart';
import 'package:flutter_application/screens/order_screen.dart';
import 'screens/welcome_screen.dart';
import 'screens/signin_screen.dart';
import 'screens/signup_screen.dart';
import 'screens/home_screen.dart';
import 'screens/cart_screen.dart';

class AppRoutes {
  static const welcome = '/';
  static const signIn = '/signin';
  static const signUp = '/signup';
  static const home = '/home';
  static const cart = '/cart';
  static const order = '/order';

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case welcome:
        return _fade(const WelcomeScreen());
      case signIn:
        return _fade(const SignInScreen());
      case signUp:
        return _fade(const SignUpScreen());
      case home:
        return _fade(const HomeScreen());
      case cart:
        return _fade(const CartScreen());
      case order:
        return MaterialPageRoute(builder: (_) => const OrderScreen());

      default:
        return _fade(const WelcomeScreen());
    }
  }

  static PageRouteBuilder _fade(Widget page) {
    return PageRouteBuilder(
      pageBuilder: (_, __, ___) => page,
      transitionsBuilder: (_, animation, __, child) {
        return FadeTransition(opacity: animation, child: child);
      },
      transitionDuration: const Duration(milliseconds: 400),
    );
  }
}
