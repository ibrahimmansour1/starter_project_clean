import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';
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
