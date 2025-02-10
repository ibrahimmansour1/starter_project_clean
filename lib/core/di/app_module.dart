import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../base/app_config.dart';
import 'injection_container.dart';

@module
abstract class AppModule {
  @preResolve
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();

  @lazySingleton
  Dio get dio {
    final aDio = Dio(
      BaseOptions(
        baseUrl: getIt<AppConfig>().getBaseUrl(),
      ),
    );
    aDio.interceptors.addAll(
      [
        LogInterceptor(
          requestBody: true,
          responseBody: true,
          requestHeader: true,
          responseHeader: true,
          request: true,
        ),
      ],
    );
    return aDio;
  }
}
