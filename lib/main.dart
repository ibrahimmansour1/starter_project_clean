import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

late SharedPreferences sharedPreferences;
void main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    sharedPreferences = await sharedPreferences.getInstance();
    await ConfigReader.intialize();
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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
