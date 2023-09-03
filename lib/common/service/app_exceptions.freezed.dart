// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppExceptions {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkException,
    required TResult Function(int? statusCode, String? message) serverException,
    required TResult Function(String? message) customException,
    required TResult Function() storageException,
    required TResult Function() requestTimeoutException,
    required TResult Function() typeConvertionException,
    required TResult Function() typeBadRequestException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkException,
    TResult? Function(int? statusCode, String? message)? serverException,
    TResult? Function(String? message)? customException,
    TResult? Function()? storageException,
    TResult? Function()? requestTimeoutException,
    TResult? Function()? typeConvertionException,
    TResult? Function()? typeBadRequestException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkException,
    TResult Function(int? statusCode, String? message)? serverException,
    TResult Function(String? message)? customException,
    TResult Function()? storageException,
    TResult Function()? requestTimeoutException,
    TResult Function()? typeConvertionException,
    TResult Function()? typeBadRequestException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkException value) networkException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(CustomException value) customException,
    required TResult Function(StorageException value) storageException,
    required TResult Function(RequestTimeoutException value)
        requestTimeoutException,
    required TResult Function(TypeConvertionException value)
        typeConvertionException,
    required TResult Function(BadRequestException value)
        typeBadRequestException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(CustomException value)? customException,
    TResult? Function(StorageException value)? storageException,
    TResult? Function(RequestTimeoutException value)? requestTimeoutException,
    TResult? Function(TypeConvertionException value)? typeConvertionException,
    TResult? Function(BadRequestException value)? typeBadRequestException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkException value)? networkException,
    TResult Function(ServerException value)? serverException,
    TResult Function(CustomException value)? customException,
    TResult Function(StorageException value)? storageException,
    TResult Function(RequestTimeoutException value)? requestTimeoutException,
    TResult Function(TypeConvertionException value)? typeConvertionException,
    TResult Function(BadRequestException value)? typeBadRequestException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppExceptionsCopyWith<$Res> {
  factory $AppExceptionsCopyWith(
          AppExceptions value, $Res Function(AppExceptions) then) =
      _$AppExceptionsCopyWithImpl<$Res, AppExceptions>;
}

/// @nodoc
class _$AppExceptionsCopyWithImpl<$Res, $Val extends AppExceptions>
    implements $AppExceptionsCopyWith<$Res> {
  _$AppExceptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NetworkExceptionCopyWith<$Res> {
  factory _$$NetworkExceptionCopyWith(
          _$NetworkException value, $Res Function(_$NetworkException) then) =
      __$$NetworkExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkExceptionCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$NetworkException>
    implements _$$NetworkExceptionCopyWith<$Res> {
  __$$NetworkExceptionCopyWithImpl(
      _$NetworkException _value, $Res Function(_$NetworkException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NetworkException implements NetworkException {
  const _$NetworkException();

  @override
  String toString() {
    return 'AppExceptions.networkException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NetworkException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkException,
    required TResult Function(int? statusCode, String? message) serverException,
    required TResult Function(String? message) customException,
    required TResult Function() storageException,
    required TResult Function() requestTimeoutException,
    required TResult Function() typeConvertionException,
    required TResult Function() typeBadRequestException,
  }) {
    return networkException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkException,
    TResult? Function(int? statusCode, String? message)? serverException,
    TResult? Function(String? message)? customException,
    TResult? Function()? storageException,
    TResult? Function()? requestTimeoutException,
    TResult? Function()? typeConvertionException,
    TResult? Function()? typeBadRequestException,
  }) {
    return networkException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkException,
    TResult Function(int? statusCode, String? message)? serverException,
    TResult Function(String? message)? customException,
    TResult Function()? storageException,
    TResult Function()? requestTimeoutException,
    TResult Function()? typeConvertionException,
    TResult Function()? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (networkException != null) {
      return networkException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkException value) networkException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(CustomException value) customException,
    required TResult Function(StorageException value) storageException,
    required TResult Function(RequestTimeoutException value)
        requestTimeoutException,
    required TResult Function(TypeConvertionException value)
        typeConvertionException,
    required TResult Function(BadRequestException value)
        typeBadRequestException,
  }) {
    return networkException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(CustomException value)? customException,
    TResult? Function(StorageException value)? storageException,
    TResult? Function(RequestTimeoutException value)? requestTimeoutException,
    TResult? Function(TypeConvertionException value)? typeConvertionException,
    TResult? Function(BadRequestException value)? typeBadRequestException,
  }) {
    return networkException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkException value)? networkException,
    TResult Function(ServerException value)? serverException,
    TResult Function(CustomException value)? customException,
    TResult Function(StorageException value)? storageException,
    TResult Function(RequestTimeoutException value)? requestTimeoutException,
    TResult Function(TypeConvertionException value)? typeConvertionException,
    TResult Function(BadRequestException value)? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (networkException != null) {
      return networkException(this);
    }
    return orElse();
  }
}

abstract class NetworkException implements AppExceptions {
  const factory NetworkException() = _$NetworkException;
}

/// @nodoc
abstract class _$$ServerExceptionCopyWith<$Res> {
  factory _$$ServerExceptionCopyWith(
          _$ServerException value, $Res Function(_$ServerException) then) =
      __$$ServerExceptionCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, String? message});
}

/// @nodoc
class __$$ServerExceptionCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$ServerException>
    implements _$$ServerExceptionCopyWith<$Res> {
  __$$ServerExceptionCopyWithImpl(
      _$ServerException _value, $Res Function(_$ServerException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ServerException(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerException implements ServerException {
  const _$ServerException({this.statusCode, this.message});

  @override
  final int? statusCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'AppExceptions.serverException(statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerException &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerExceptionCopyWith<_$ServerException> get copyWith =>
      __$$ServerExceptionCopyWithImpl<_$ServerException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkException,
    required TResult Function(int? statusCode, String? message) serverException,
    required TResult Function(String? message) customException,
    required TResult Function() storageException,
    required TResult Function() requestTimeoutException,
    required TResult Function() typeConvertionException,
    required TResult Function() typeBadRequestException,
  }) {
    return serverException(statusCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkException,
    TResult? Function(int? statusCode, String? message)? serverException,
    TResult? Function(String? message)? customException,
    TResult? Function()? storageException,
    TResult? Function()? requestTimeoutException,
    TResult? Function()? typeConvertionException,
    TResult? Function()? typeBadRequestException,
  }) {
    return serverException?.call(statusCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkException,
    TResult Function(int? statusCode, String? message)? serverException,
    TResult Function(String? message)? customException,
    TResult Function()? storageException,
    TResult Function()? requestTimeoutException,
    TResult Function()? typeConvertionException,
    TResult Function()? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(statusCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkException value) networkException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(CustomException value) customException,
    required TResult Function(StorageException value) storageException,
    required TResult Function(RequestTimeoutException value)
        requestTimeoutException,
    required TResult Function(TypeConvertionException value)
        typeConvertionException,
    required TResult Function(BadRequestException value)
        typeBadRequestException,
  }) {
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(CustomException value)? customException,
    TResult? Function(StorageException value)? storageException,
    TResult? Function(RequestTimeoutException value)? requestTimeoutException,
    TResult? Function(TypeConvertionException value)? typeConvertionException,
    TResult? Function(BadRequestException value)? typeBadRequestException,
  }) {
    return serverException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkException value)? networkException,
    TResult Function(ServerException value)? serverException,
    TResult Function(CustomException value)? customException,
    TResult Function(StorageException value)? storageException,
    TResult Function(RequestTimeoutException value)? requestTimeoutException,
    TResult Function(TypeConvertionException value)? typeConvertionException,
    TResult Function(BadRequestException value)? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class ServerException implements AppExceptions {
  const factory ServerException(
      {final int? statusCode, final String? message}) = _$ServerException;

  int? get statusCode;
  String? get message;
  @JsonKey(ignore: true)
  _$$ServerExceptionCopyWith<_$ServerException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CustomExceptionCopyWith<$Res> {
  factory _$$CustomExceptionCopyWith(
          _$CustomException value, $Res Function(_$CustomException) then) =
      __$$CustomExceptionCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$CustomExceptionCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$CustomException>
    implements _$$CustomExceptionCopyWith<$Res> {
  __$$CustomExceptionCopyWithImpl(
      _$CustomException _value, $Res Function(_$CustomException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$CustomException(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CustomException implements CustomException {
  const _$CustomException({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'AppExceptions.customException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomExceptionCopyWith<_$CustomException> get copyWith =>
      __$$CustomExceptionCopyWithImpl<_$CustomException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkException,
    required TResult Function(int? statusCode, String? message) serverException,
    required TResult Function(String? message) customException,
    required TResult Function() storageException,
    required TResult Function() requestTimeoutException,
    required TResult Function() typeConvertionException,
    required TResult Function() typeBadRequestException,
  }) {
    return customException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkException,
    TResult? Function(int? statusCode, String? message)? serverException,
    TResult? Function(String? message)? customException,
    TResult? Function()? storageException,
    TResult? Function()? requestTimeoutException,
    TResult? Function()? typeConvertionException,
    TResult? Function()? typeBadRequestException,
  }) {
    return customException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkException,
    TResult Function(int? statusCode, String? message)? serverException,
    TResult Function(String? message)? customException,
    TResult Function()? storageException,
    TResult Function()? requestTimeoutException,
    TResult Function()? typeConvertionException,
    TResult Function()? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (customException != null) {
      return customException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkException value) networkException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(CustomException value) customException,
    required TResult Function(StorageException value) storageException,
    required TResult Function(RequestTimeoutException value)
        requestTimeoutException,
    required TResult Function(TypeConvertionException value)
        typeConvertionException,
    required TResult Function(BadRequestException value)
        typeBadRequestException,
  }) {
    return customException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(CustomException value)? customException,
    TResult? Function(StorageException value)? storageException,
    TResult? Function(RequestTimeoutException value)? requestTimeoutException,
    TResult? Function(TypeConvertionException value)? typeConvertionException,
    TResult? Function(BadRequestException value)? typeBadRequestException,
  }) {
    return customException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkException value)? networkException,
    TResult Function(ServerException value)? serverException,
    TResult Function(CustomException value)? customException,
    TResult Function(StorageException value)? storageException,
    TResult Function(RequestTimeoutException value)? requestTimeoutException,
    TResult Function(TypeConvertionException value)? typeConvertionException,
    TResult Function(BadRequestException value)? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (customException != null) {
      return customException(this);
    }
    return orElse();
  }
}

abstract class CustomException implements AppExceptions {
  const factory CustomException({final String? message}) = _$CustomException;

  String? get message;
  @JsonKey(ignore: true)
  _$$CustomExceptionCopyWith<_$CustomException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StorageExceptionCopyWith<$Res> {
  factory _$$StorageExceptionCopyWith(
          _$StorageException value, $Res Function(_$StorageException) then) =
      __$$StorageExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StorageExceptionCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$StorageException>
    implements _$$StorageExceptionCopyWith<$Res> {
  __$$StorageExceptionCopyWithImpl(
      _$StorageException _value, $Res Function(_$StorageException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StorageException implements StorageException {
  const _$StorageException();

  @override
  String toString() {
    return 'AppExceptions.storageException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StorageException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkException,
    required TResult Function(int? statusCode, String? message) serverException,
    required TResult Function(String? message) customException,
    required TResult Function() storageException,
    required TResult Function() requestTimeoutException,
    required TResult Function() typeConvertionException,
    required TResult Function() typeBadRequestException,
  }) {
    return storageException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkException,
    TResult? Function(int? statusCode, String? message)? serverException,
    TResult? Function(String? message)? customException,
    TResult? Function()? storageException,
    TResult? Function()? requestTimeoutException,
    TResult? Function()? typeConvertionException,
    TResult? Function()? typeBadRequestException,
  }) {
    return storageException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkException,
    TResult Function(int? statusCode, String? message)? serverException,
    TResult Function(String? message)? customException,
    TResult Function()? storageException,
    TResult Function()? requestTimeoutException,
    TResult Function()? typeConvertionException,
    TResult Function()? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (storageException != null) {
      return storageException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkException value) networkException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(CustomException value) customException,
    required TResult Function(StorageException value) storageException,
    required TResult Function(RequestTimeoutException value)
        requestTimeoutException,
    required TResult Function(TypeConvertionException value)
        typeConvertionException,
    required TResult Function(BadRequestException value)
        typeBadRequestException,
  }) {
    return storageException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(CustomException value)? customException,
    TResult? Function(StorageException value)? storageException,
    TResult? Function(RequestTimeoutException value)? requestTimeoutException,
    TResult? Function(TypeConvertionException value)? typeConvertionException,
    TResult? Function(BadRequestException value)? typeBadRequestException,
  }) {
    return storageException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkException value)? networkException,
    TResult Function(ServerException value)? serverException,
    TResult Function(CustomException value)? customException,
    TResult Function(StorageException value)? storageException,
    TResult Function(RequestTimeoutException value)? requestTimeoutException,
    TResult Function(TypeConvertionException value)? typeConvertionException,
    TResult Function(BadRequestException value)? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (storageException != null) {
      return storageException(this);
    }
    return orElse();
  }
}

abstract class StorageException implements AppExceptions {
  const factory StorageException() = _$StorageException;
}

/// @nodoc
abstract class _$$RequestTimeoutExceptionCopyWith<$Res> {
  factory _$$RequestTimeoutExceptionCopyWith(_$RequestTimeoutException value,
          $Res Function(_$RequestTimeoutException) then) =
      __$$RequestTimeoutExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RequestTimeoutExceptionCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$RequestTimeoutException>
    implements _$$RequestTimeoutExceptionCopyWith<$Res> {
  __$$RequestTimeoutExceptionCopyWithImpl(_$RequestTimeoutException _value,
      $Res Function(_$RequestTimeoutException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestTimeoutException implements RequestTimeoutException {
  const _$RequestTimeoutException();

  @override
  String toString() {
    return 'AppExceptions.requestTimeoutException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestTimeoutException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkException,
    required TResult Function(int? statusCode, String? message) serverException,
    required TResult Function(String? message) customException,
    required TResult Function() storageException,
    required TResult Function() requestTimeoutException,
    required TResult Function() typeConvertionException,
    required TResult Function() typeBadRequestException,
  }) {
    return requestTimeoutException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkException,
    TResult? Function(int? statusCode, String? message)? serverException,
    TResult? Function(String? message)? customException,
    TResult? Function()? storageException,
    TResult? Function()? requestTimeoutException,
    TResult? Function()? typeConvertionException,
    TResult? Function()? typeBadRequestException,
  }) {
    return requestTimeoutException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkException,
    TResult Function(int? statusCode, String? message)? serverException,
    TResult Function(String? message)? customException,
    TResult Function()? storageException,
    TResult Function()? requestTimeoutException,
    TResult Function()? typeConvertionException,
    TResult Function()? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (requestTimeoutException != null) {
      return requestTimeoutException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkException value) networkException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(CustomException value) customException,
    required TResult Function(StorageException value) storageException,
    required TResult Function(RequestTimeoutException value)
        requestTimeoutException,
    required TResult Function(TypeConvertionException value)
        typeConvertionException,
    required TResult Function(BadRequestException value)
        typeBadRequestException,
  }) {
    return requestTimeoutException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(CustomException value)? customException,
    TResult? Function(StorageException value)? storageException,
    TResult? Function(RequestTimeoutException value)? requestTimeoutException,
    TResult? Function(TypeConvertionException value)? typeConvertionException,
    TResult? Function(BadRequestException value)? typeBadRequestException,
  }) {
    return requestTimeoutException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkException value)? networkException,
    TResult Function(ServerException value)? serverException,
    TResult Function(CustomException value)? customException,
    TResult Function(StorageException value)? storageException,
    TResult Function(RequestTimeoutException value)? requestTimeoutException,
    TResult Function(TypeConvertionException value)? typeConvertionException,
    TResult Function(BadRequestException value)? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (requestTimeoutException != null) {
      return requestTimeoutException(this);
    }
    return orElse();
  }
}

abstract class RequestTimeoutException implements AppExceptions {
  const factory RequestTimeoutException() = _$RequestTimeoutException;
}

/// @nodoc
abstract class _$$TypeConvertionExceptionCopyWith<$Res> {
  factory _$$TypeConvertionExceptionCopyWith(_$TypeConvertionException value,
          $Res Function(_$TypeConvertionException) then) =
      __$$TypeConvertionExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TypeConvertionExceptionCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$TypeConvertionException>
    implements _$$TypeConvertionExceptionCopyWith<$Res> {
  __$$TypeConvertionExceptionCopyWithImpl(_$TypeConvertionException _value,
      $Res Function(_$TypeConvertionException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TypeConvertionException implements TypeConvertionException {
  const _$TypeConvertionException();

  @override
  String toString() {
    return 'AppExceptions.typeConvertionException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeConvertionException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkException,
    required TResult Function(int? statusCode, String? message) serverException,
    required TResult Function(String? message) customException,
    required TResult Function() storageException,
    required TResult Function() requestTimeoutException,
    required TResult Function() typeConvertionException,
    required TResult Function() typeBadRequestException,
  }) {
    return typeConvertionException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkException,
    TResult? Function(int? statusCode, String? message)? serverException,
    TResult? Function(String? message)? customException,
    TResult? Function()? storageException,
    TResult? Function()? requestTimeoutException,
    TResult? Function()? typeConvertionException,
    TResult? Function()? typeBadRequestException,
  }) {
    return typeConvertionException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkException,
    TResult Function(int? statusCode, String? message)? serverException,
    TResult Function(String? message)? customException,
    TResult Function()? storageException,
    TResult Function()? requestTimeoutException,
    TResult Function()? typeConvertionException,
    TResult Function()? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (typeConvertionException != null) {
      return typeConvertionException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkException value) networkException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(CustomException value) customException,
    required TResult Function(StorageException value) storageException,
    required TResult Function(RequestTimeoutException value)
        requestTimeoutException,
    required TResult Function(TypeConvertionException value)
        typeConvertionException,
    required TResult Function(BadRequestException value)
        typeBadRequestException,
  }) {
    return typeConvertionException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(CustomException value)? customException,
    TResult? Function(StorageException value)? storageException,
    TResult? Function(RequestTimeoutException value)? requestTimeoutException,
    TResult? Function(TypeConvertionException value)? typeConvertionException,
    TResult? Function(BadRequestException value)? typeBadRequestException,
  }) {
    return typeConvertionException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkException value)? networkException,
    TResult Function(ServerException value)? serverException,
    TResult Function(CustomException value)? customException,
    TResult Function(StorageException value)? storageException,
    TResult Function(RequestTimeoutException value)? requestTimeoutException,
    TResult Function(TypeConvertionException value)? typeConvertionException,
    TResult Function(BadRequestException value)? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (typeConvertionException != null) {
      return typeConvertionException(this);
    }
    return orElse();
  }
}

abstract class TypeConvertionException implements AppExceptions {
  const factory TypeConvertionException() = _$TypeConvertionException;
}

/// @nodoc
abstract class _$$BadRequestExceptionCopyWith<$Res> {
  factory _$$BadRequestExceptionCopyWith(_$BadRequestException value,
          $Res Function(_$BadRequestException) then) =
      __$$BadRequestExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BadRequestExceptionCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$BadRequestException>
    implements _$$BadRequestExceptionCopyWith<$Res> {
  __$$BadRequestExceptionCopyWithImpl(
      _$BadRequestException _value, $Res Function(_$BadRequestException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BadRequestException implements BadRequestException {
  const _$BadRequestException();

  @override
  String toString() {
    return 'AppExceptions.typeBadRequestException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BadRequestException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkException,
    required TResult Function(int? statusCode, String? message) serverException,
    required TResult Function(String? message) customException,
    required TResult Function() storageException,
    required TResult Function() requestTimeoutException,
    required TResult Function() typeConvertionException,
    required TResult Function() typeBadRequestException,
  }) {
    return typeBadRequestException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkException,
    TResult? Function(int? statusCode, String? message)? serverException,
    TResult? Function(String? message)? customException,
    TResult? Function()? storageException,
    TResult? Function()? requestTimeoutException,
    TResult? Function()? typeConvertionException,
    TResult? Function()? typeBadRequestException,
  }) {
    return typeBadRequestException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkException,
    TResult Function(int? statusCode, String? message)? serverException,
    TResult Function(String? message)? customException,
    TResult Function()? storageException,
    TResult Function()? requestTimeoutException,
    TResult Function()? typeConvertionException,
    TResult Function()? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (typeBadRequestException != null) {
      return typeBadRequestException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkException value) networkException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(CustomException value) customException,
    required TResult Function(StorageException value) storageException,
    required TResult Function(RequestTimeoutException value)
        requestTimeoutException,
    required TResult Function(TypeConvertionException value)
        typeConvertionException,
    required TResult Function(BadRequestException value)
        typeBadRequestException,
  }) {
    return typeBadRequestException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(CustomException value)? customException,
    TResult? Function(StorageException value)? storageException,
    TResult? Function(RequestTimeoutException value)? requestTimeoutException,
    TResult? Function(TypeConvertionException value)? typeConvertionException,
    TResult? Function(BadRequestException value)? typeBadRequestException,
  }) {
    return typeBadRequestException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkException value)? networkException,
    TResult Function(ServerException value)? serverException,
    TResult Function(CustomException value)? customException,
    TResult Function(StorageException value)? storageException,
    TResult Function(RequestTimeoutException value)? requestTimeoutException,
    TResult Function(TypeConvertionException value)? typeConvertionException,
    TResult Function(BadRequestException value)? typeBadRequestException,
    required TResult orElse(),
  }) {
    if (typeBadRequestException != null) {
      return typeBadRequestException(this);
    }
    return orElse();
  }
}

abstract class BadRequestException implements AppExceptions {
  const factory BadRequestException() = _$BadRequestException;
}
