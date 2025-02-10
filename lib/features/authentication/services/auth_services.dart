import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';

import '../../../core/utils/api_paths.dart';
import '../models/login_request/login_request.dart';
import '../models/login_response/login_response.dart';

part 'auth_services.g.dart';

@injectable
@RestApi()
abstract class AuthServices {
  @factoryMethod
  factory AuthServices(Dio dio) = _AuthServices;

  @POST(ApiPaths.login)
  Future<LoginResponse> login(
    @Body() LoginRequest requestBody,
  );
}
