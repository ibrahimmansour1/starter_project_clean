import 'package:flutter/material.dart';
import 'package:starter_project_clean/core/utils/routes/app_routes.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, AppRoutes.home);
          },
          child: const Text('Sign In'),
        ),
      ),
    );
  }
}
