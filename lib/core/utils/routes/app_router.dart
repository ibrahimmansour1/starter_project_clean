import 'package:flutter/material.dart';
import 'package:starter_project_clean/core/utils/routes/app_routes.dart';
import 'package:starter_project_clean/features/authentication/views/pages/sign_in/sign_in_page.dart';

class AppRouter {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.home:
      // return MaterialPageRoute(builder: (_) => HomeScreen());
      case AppRoutes.signIn:
        return MaterialPageRoute(builder: (_) => const SignInPage());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                    child: Text('No route defined for ${settings.name}'),
                  ),
                ));
    }
  }
}
