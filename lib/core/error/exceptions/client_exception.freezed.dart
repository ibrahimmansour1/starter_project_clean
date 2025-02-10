// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClientException {
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String message) badRequest,
    required TResult Function(String? resourceName, String? message)
        resourceNotFound,
    required TResult Function(String? message) unauthorizedAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String? message) validationError,
    required TResult Function(String? message) cacheError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? badRequest,
    TResult? Function(String? resourceName, String? message)? resourceNotFound,
    TResult? Function(String? message)? unauthorizedAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String? message)? validationError,
    TResult? Function(String? message)? cacheError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? badRequest,
    TResult Function(String? resourceName, String? message)? resourceNotFound,
    TResult Function(String? message)? unauthorizedAccess,
    TResult Function(String message)? networkError,
    TResult Function(String? message)? validationError,
    TResult Function(String? message)? cacheError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ValidationError value) validationError,
    required TResult Function(CacheError value) cacheError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(ValidationError value)? validationError,
    TResult? Function(CacheError value)? cacheError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ValidationError value)? validationError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClientExceptionCopyWith<ClientException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientExceptionCopyWith<$Res> {
  factory $ClientExceptionCopyWith(
          ClientException value, $Res Function(ClientException) then) =
      _$ClientExceptionCopyWithImpl<$Res, ClientException>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ClientExceptionCopyWithImpl<$Res, $Val extends ClientException>
    implements $ClientExceptionCopyWith<$Res> {
  _$ClientExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message!
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnknownImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknownImpl with DiagnosticableTreeMixin implements Unknown {
  const _$UnknownImpl({required this.message});

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientException.unknown(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientException.unknown'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      __$$UnknownImplCopyWithImpl<_$UnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String message) badRequest,
    required TResult Function(String? resourceName, String? message)
        resourceNotFound,
    required TResult Function(String? message) unauthorizedAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String? message) validationError,
    required TResult Function(String? message) cacheError,
  }) {
    return unknown(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? badRequest,
    TResult? Function(String? resourceName, String? message)? resourceNotFound,
    TResult? Function(String? message)? unauthorizedAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String? message)? validationError,
    TResult? Function(String? message)? cacheError,
  }) {
    return unknown?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? badRequest,
    TResult Function(String? resourceName, String? message)? resourceNotFound,
    TResult Function(String? message)? unauthorizedAccess,
    TResult Function(String message)? networkError,
    TResult Function(String? message)? validationError,
    TResult Function(String? message)? cacheError,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ValidationError value) validationError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(ValidationError value)? validationError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ValidationError value)? validationError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class Unknown implements ClientException {
  const factory Unknown({required final String message}) = _$UnknownImpl;

  @override
  String get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestImplCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory _$$BadRequestImplCopyWith(
          _$BadRequestImpl value, $Res Function(_$BadRequestImpl) then) =
      __$$BadRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BadRequestImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$BadRequestImpl>
    implements _$$BadRequestImplCopyWith<$Res> {
  __$$BadRequestImplCopyWithImpl(
      _$BadRequestImpl _value, $Res Function(_$BadRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BadRequestImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadRequestImpl with DiagnosticableTreeMixin implements BadRequest {
  const _$BadRequestImpl({required this.message});

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientException.badRequest(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientException.badRequest'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequestImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestImplCopyWith<_$BadRequestImpl> get copyWith =>
      __$$BadRequestImplCopyWithImpl<_$BadRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String message) badRequest,
    required TResult Function(String? resourceName, String? message)
        resourceNotFound,
    required TResult Function(String? message) unauthorizedAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String? message) validationError,
    required TResult Function(String? message) cacheError,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? badRequest,
    TResult? Function(String? resourceName, String? message)? resourceNotFound,
    TResult? Function(String? message)? unauthorizedAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String? message)? validationError,
    TResult? Function(String? message)? cacheError,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? badRequest,
    TResult Function(String? resourceName, String? message)? resourceNotFound,
    TResult Function(String? message)? unauthorizedAccess,
    TResult Function(String message)? networkError,
    TResult Function(String? message)? validationError,
    TResult Function(String? message)? cacheError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ValidationError value) validationError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(ValidationError value)? validationError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ValidationError value)? validationError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements ClientException {
  const factory BadRequest({required final String message}) = _$BadRequestImpl;

  @override
  String get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BadRequestImplCopyWith<_$BadRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResourceNotFoundImplCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory _$$ResourceNotFoundImplCopyWith(_$ResourceNotFoundImpl value,
          $Res Function(_$ResourceNotFoundImpl) then) =
      __$$ResourceNotFoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? resourceName, String? message});
}

/// @nodoc
class __$$ResourceNotFoundImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$ResourceNotFoundImpl>
    implements _$$ResourceNotFoundImplCopyWith<$Res> {
  __$$ResourceNotFoundImplCopyWithImpl(_$ResourceNotFoundImpl _value,
      $Res Function(_$ResourceNotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceName = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ResourceNotFoundImpl(
      resourceName: freezed == resourceName
          ? _value.resourceName
          : resourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ResourceNotFoundImpl
    with DiagnosticableTreeMixin
    implements ResourceNotFound {
  const _$ResourceNotFoundImpl({this.resourceName, this.message});

  @override
  final String? resourceName;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientException.resourceNotFound(resourceName: $resourceName, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientException.resourceNotFound'))
      ..add(DiagnosticsProperty('resourceName', resourceName))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceNotFoundImpl &&
            (identical(other.resourceName, resourceName) ||
                other.resourceName == resourceName) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, resourceName, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceNotFoundImplCopyWith<_$ResourceNotFoundImpl> get copyWith =>
      __$$ResourceNotFoundImplCopyWithImpl<_$ResourceNotFoundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String message) badRequest,
    required TResult Function(String? resourceName, String? message)
        resourceNotFound,
    required TResult Function(String? message) unauthorizedAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String? message) validationError,
    required TResult Function(String? message) cacheError,
  }) {
    return resourceNotFound(resourceName, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? badRequest,
    TResult? Function(String? resourceName, String? message)? resourceNotFound,
    TResult? Function(String? message)? unauthorizedAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String? message)? validationError,
    TResult? Function(String? message)? cacheError,
  }) {
    return resourceNotFound?.call(resourceName, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? badRequest,
    TResult Function(String? resourceName, String? message)? resourceNotFound,
    TResult Function(String? message)? unauthorizedAccess,
    TResult Function(String message)? networkError,
    TResult Function(String? message)? validationError,
    TResult Function(String? message)? cacheError,
    required TResult orElse(),
  }) {
    if (resourceNotFound != null) {
      return resourceNotFound(resourceName, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ValidationError value) validationError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return resourceNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(ValidationError value)? validationError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return resourceNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ValidationError value)? validationError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (resourceNotFound != null) {
      return resourceNotFound(this);
    }
    return orElse();
  }
}

abstract class ResourceNotFound implements ClientException {
  const factory ResourceNotFound(
      {final String? resourceName,
      final String? message}) = _$ResourceNotFoundImpl;

  String? get resourceName;
  @override
  String? get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceNotFoundImplCopyWith<_$ResourceNotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnAuthorizedAccessImplCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory _$$UnAuthorizedAccessImplCopyWith(_$UnAuthorizedAccessImpl value,
          $Res Function(_$UnAuthorizedAccessImpl) then) =
      __$$UnAuthorizedAccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$UnAuthorizedAccessImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$UnAuthorizedAccessImpl>
    implements _$$UnAuthorizedAccessImplCopyWith<$Res> {
  __$$UnAuthorizedAccessImplCopyWithImpl(_$UnAuthorizedAccessImpl _value,
      $Res Function(_$UnAuthorizedAccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UnAuthorizedAccessImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnAuthorizedAccessImpl
    with DiagnosticableTreeMixin
    implements UnAuthorizedAccess {
  const _$UnAuthorizedAccessImpl({this.message});

  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientException.unauthorizedAccess(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientException.unauthorizedAccess'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnAuthorizedAccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnAuthorizedAccessImplCopyWith<_$UnAuthorizedAccessImpl> get copyWith =>
      __$$UnAuthorizedAccessImplCopyWithImpl<_$UnAuthorizedAccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String message) badRequest,
    required TResult Function(String? resourceName, String? message)
        resourceNotFound,
    required TResult Function(String? message) unauthorizedAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String? message) validationError,
    required TResult Function(String? message) cacheError,
  }) {
    return unauthorizedAccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? badRequest,
    TResult? Function(String? resourceName, String? message)? resourceNotFound,
    TResult? Function(String? message)? unauthorizedAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String? message)? validationError,
    TResult? Function(String? message)? cacheError,
  }) {
    return unauthorizedAccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? badRequest,
    TResult Function(String? resourceName, String? message)? resourceNotFound,
    TResult Function(String? message)? unauthorizedAccess,
    TResult Function(String message)? networkError,
    TResult Function(String? message)? validationError,
    TResult Function(String? message)? cacheError,
    required TResult orElse(),
  }) {
    if (unauthorizedAccess != null) {
      return unauthorizedAccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ValidationError value) validationError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return unauthorizedAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(ValidationError value)? validationError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return unauthorizedAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ValidationError value)? validationError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (unauthorizedAccess != null) {
      return unauthorizedAccess(this);
    }
    return orElse();
  }
}

abstract class UnAuthorizedAccess implements ClientException {
  const factory UnAuthorizedAccess({final String? message}) =
      _$UnAuthorizedAccessImpl;

  @override
  String? get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnAuthorizedAccessImplCopyWith<_$UnAuthorizedAccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkErrorImplCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory _$$NetworkErrorImplCopyWith(
          _$NetworkErrorImpl value, $Res Function(_$NetworkErrorImpl) then) =
      __$$NetworkErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NetworkErrorImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$NetworkErrorImpl>
    implements _$$NetworkErrorImplCopyWith<$Res> {
  __$$NetworkErrorImplCopyWithImpl(
      _$NetworkErrorImpl _value, $Res Function(_$NetworkErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NetworkErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NetworkErrorImpl with DiagnosticableTreeMixin implements NetworkError {
  const _$NetworkErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientException.networkError(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientException.networkError'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkErrorImplCopyWith<_$NetworkErrorImpl> get copyWith =>
      __$$NetworkErrorImplCopyWithImpl<_$NetworkErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String message) badRequest,
    required TResult Function(String? resourceName, String? message)
        resourceNotFound,
    required TResult Function(String? message) unauthorizedAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String? message) validationError,
    required TResult Function(String? message) cacheError,
  }) {
    return networkError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? badRequest,
    TResult? Function(String? resourceName, String? message)? resourceNotFound,
    TResult? Function(String? message)? unauthorizedAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String? message)? validationError,
    TResult? Function(String? message)? cacheError,
  }) {
    return networkError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? badRequest,
    TResult Function(String? resourceName, String? message)? resourceNotFound,
    TResult Function(String? message)? unauthorizedAccess,
    TResult Function(String message)? networkError,
    TResult Function(String? message)? validationError,
    TResult Function(String? message)? cacheError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ValidationError value) validationError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(ValidationError value)? validationError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ValidationError value)? validationError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError implements ClientException {
  const factory NetworkError({required final String message}) =
      _$NetworkErrorImpl;

  @override
  String get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworkErrorImplCopyWith<_$NetworkErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidationErrorImplCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory _$$ValidationErrorImplCopyWith(_$ValidationErrorImpl value,
          $Res Function(_$ValidationErrorImpl) then) =
      __$$ValidationErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ValidationErrorImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$ValidationErrorImpl>
    implements _$$ValidationErrorImplCopyWith<$Res> {
  __$$ValidationErrorImplCopyWithImpl(
      _$ValidationErrorImpl _value, $Res Function(_$ValidationErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ValidationErrorImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ValidationErrorImpl
    with DiagnosticableTreeMixin
    implements ValidationError {
  const _$ValidationErrorImpl({this.message});

  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientException.validationError(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientException.validationError'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationErrorImplCopyWith<_$ValidationErrorImpl> get copyWith =>
      __$$ValidationErrorImplCopyWithImpl<_$ValidationErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String message) badRequest,
    required TResult Function(String? resourceName, String? message)
        resourceNotFound,
    required TResult Function(String? message) unauthorizedAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String? message) validationError,
    required TResult Function(String? message) cacheError,
  }) {
    return validationError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? badRequest,
    TResult? Function(String? resourceName, String? message)? resourceNotFound,
    TResult? Function(String? message)? unauthorizedAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String? message)? validationError,
    TResult? Function(String? message)? cacheError,
  }) {
    return validationError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? badRequest,
    TResult Function(String? resourceName, String? message)? resourceNotFound,
    TResult Function(String? message)? unauthorizedAccess,
    TResult Function(String message)? networkError,
    TResult Function(String? message)? validationError,
    TResult Function(String? message)? cacheError,
    required TResult orElse(),
  }) {
    if (validationError != null) {
      return validationError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ValidationError value) validationError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return validationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(ValidationError value)? validationError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return validationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ValidationError value)? validationError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (validationError != null) {
      return validationError(this);
    }
    return orElse();
  }
}

abstract class ValidationError implements ClientException {
  const factory ValidationError({final String? message}) =
      _$ValidationErrorImpl;

  @override
  String? get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidationErrorImplCopyWith<_$ValidationErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CacheErrorImplCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory _$$CacheErrorImplCopyWith(
          _$CacheErrorImpl value, $Res Function(_$CacheErrorImpl) then) =
      __$$CacheErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$CacheErrorImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$CacheErrorImpl>
    implements _$$CacheErrorImplCopyWith<$Res> {
  __$$CacheErrorImplCopyWithImpl(
      _$CacheErrorImpl _value, $Res Function(_$CacheErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$CacheErrorImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CacheErrorImpl with DiagnosticableTreeMixin implements CacheError {
  const _$CacheErrorImpl({this.message});

  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientException.cacheError(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientException.cacheError'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheErrorImplCopyWith<_$CacheErrorImpl> get copyWith =>
      __$$CacheErrorImplCopyWithImpl<_$CacheErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(String message) badRequest,
    required TResult Function(String? resourceName, String? message)
        resourceNotFound,
    required TResult Function(String? message) unauthorizedAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String? message) validationError,
    required TResult Function(String? message) cacheError,
  }) {
    return cacheError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(String message)? badRequest,
    TResult? Function(String? resourceName, String? message)? resourceNotFound,
    TResult? Function(String? message)? unauthorizedAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String? message)? validationError,
    TResult? Function(String? message)? cacheError,
  }) {
    return cacheError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(String message)? badRequest,
    TResult Function(String? resourceName, String? message)? resourceNotFound,
    TResult Function(String? message)? unauthorizedAccess,
    TResult Function(String message)? networkError,
    TResult Function(String? message)? validationError,
    TResult Function(String? message)? cacheError,
    required TResult orElse(),
  }) {
    if (cacheError != null) {
      return cacheError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(ValidationError value) validationError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return cacheError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(ValidationError value)? validationError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return cacheError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(ValidationError value)? validationError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (cacheError != null) {
      return cacheError(this);
    }
    return orElse();
  }
}

abstract class CacheError implements ClientException {
  const factory CacheError({final String? message}) = _$CacheErrorImpl;

  @override
  String? get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CacheErrorImplCopyWith<_$CacheErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
