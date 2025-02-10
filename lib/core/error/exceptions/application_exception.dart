// import '../../../generated/l10n.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import 'client_exception.dart';
import 'server_exception.dart';

abstract class ApplicationException implements Exception {}

class GenericApplicationException extends ApplicationException {
  final String message;

  GenericApplicationException({required this.message});
}

void dioErrorDecoder(DioException e, String resourceName) {
  debugPrint(e.toString());
  if (e.type == DioExceptionType.badResponse) {
    decodeResponseError(e, resourceName);
  } else {
    throw const ClientException.networkError(
      message: "S.current.plsCheckInternetConnection",
    );
  }
}

void decodeResponseError(DioException e, String resourceName) {
  if (e.response?.statusCode.toString()[0] == "4") {
    decodeClientErrors(e, resourceName);
  } else if (e.response?.statusCode.toString()[0] == "5") {
    decodeServerErrors(e);
  } else {
    throw GenericApplicationException(message: "S.current.somethingWentWrong");
  }
}

void decodeServerErrors(DioException e) {
  switch (e.response?.statusCode) {
    case 500:
      throw const ServerException.internalError(
          message: "S.current.somethingWentWrong");
    case 503:
      throw const ServerException.serviceUnavailable(
          message: "S.current.somethingWentWrong");
    default:
      throw ServerException.unknown(message: e.message!);
  }
}

void decodeClientErrors(DioException e, String resourceName) {
  switch (e.response?.statusCode) {
    case 400:
      final response = e.response!.data['message'];
      final buffer = StringBuffer();
      buffer.write("S.current.somethingWentWrong");
      try {
        final errors = response?.entries;
        if (errors != null && errors.isNotEmpty) {
          buffer.clear();
          errors.forEach((entry) {
            final errorsAssociatedWithKey = entry.value;
            if (errorsAssociatedWithKey is List) {
              buffer.writeln(errorsAssociatedWithKey.join(" ,"));
            } else {
              buffer.writeln("$errorsAssociatedWithKey");
            }
          });
        }
      } catch (e) {
        throw ClientException.badRequest(message: buffer.toString());
      }
      throw ClientException.badRequest(message: buffer.toString());
    case 401:
      throw const ClientException.unauthorizedAccess(message: null);
    case 404:
      throw ClientException.resourceNotFound(
          resourceName: resourceName,
          message: e.response?.data['message'] ?? '');
    case 422:
      final response = e.response!.data['message'];
      final buffer = StringBuffer();
      buffer.write("Something went wrong.");
      try {
        final errors = response?.entries;
        if (errors != null && errors.isNotEmpty) {
          buffer.clear();
          errors.forEach((entry) {
            final errorsAssociatedWithKey = entry.value;
            if (errorsAssociatedWithKey is List) {
              buffer.writeln(errorsAssociatedWithKey.join(" ,"));
            } else {
              buffer.writeln("$errorsAssociatedWithKey");
            }
          });
        }
      } catch (e) {
        throw ClientException.validationError(message: buffer.toString());
      }
      throw ClientException.validationError(message: buffer.toString());
    default:
      final buffer = StringBuffer();
      buffer.write("S.current.somethingWentWrong");
      try {
        final response = e.response!.data['message'];
        final errors = response?.entries;
        if (errors != null && errors.isNotEmpty) {
          buffer.clear();
          errors.forEach((entry) {
            final errorsAssociatedWithKey = entry.value;
            if (errorsAssociatedWithKey is List) {
              buffer.writeln(errorsAssociatedWithKey.join(" ,"));
            } else {
              buffer.writeln("$errorsAssociatedWithKey");
            }
          });
        }
      } catch (e) {
        throw ClientException.unknown(message: buffer.toString());
      }
      throw ClientException.unknown(message: buffer.toString());
  }
}
