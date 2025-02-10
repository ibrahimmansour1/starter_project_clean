import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:starter_project_clean/core/utils/routes/app_routes.dart';

import 'core/base/config_reader.dart';
import 'core/di/injection_container.dart';
import 'core/utils/routes/app_router.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
// import 'generated/l10n.dart';

late SharedPreferences sharedPreferences;
void main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    sharedPreferences = await SharedPreferences.getInstance();
    await ConfigReader.initialize();
    await configure();
    runApp(const MyApp());
  } catch (e, stackTrace) {
    log('Error during initialization: $e');
    log('Stack trace: $stackTrace');
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      // localizationsDelegates: [
      //   S.delegate,
      //   GlobalMaterialLocalizations.delegate,
      //   GlobalWidgetsLocalizations.delegate,
      //   GlobalCupertinoLocalizations.delegate,
      // ],
      // supportedLocales: S.delegate.supportedLocales,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: AppRoutes.signIn,
    );
  }
}
