import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'application_exception.dart';
part 'client_exception.freezed.dart';

@freezed
abstract class ClientException extends ApplicationException
    with _$ClientException {
  const factory ClientException.unknown({required String message}) = Unknown;
  const factory ClientException.badRequest({required String message}) =
      BadRequest;

  const factory ClientException.resourceNotFound(
      {String? resourceName, String? message}) = ResourceNotFound;

  const factory ClientException.unauthorizedAccess({String? message}) =
      UnAuthorizedAccess;

  const factory ClientException.networkError({required String message}) =
      NetworkError;

  const factory ClientException.validationError({String? message}) =
      ValidationError;

  const factory ClientException.cacheError({String? message}) = CacheError;
}
