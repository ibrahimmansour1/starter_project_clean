import 'dart:convert';

import 'package:flutter/services.dart';

abstract class ConfigReader {
  static Map<String, dynamic> _config = {};
  static Future<void> initialize() async {
    final configString = await rootBundle.loadString("config/app_config.json");
    _config = json.decode(configString) as Map<String, dynamic>;
  }

  static String getApiKey() {
    return _config['apiKey'].toString();
  }

  static String getBaseUrl() {
    return _config['baseUrl'].toString();
  }

  static String get environment => _config['env'].toString();
  static int get databaseVersion => _config['databaseVersion'] as int;
}
