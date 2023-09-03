import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_exceptions.freezed.dart';

@freezed
class AppExceptions with _$AppExceptions implements Exception {
  const factory AppExceptions.networkException() = NetworkException;
  const factory AppExceptions.serverException(
      {int? statusCode, String? message}) = ServerException;
  const factory AppExceptions.customException({String? message}) =
      CustomException;
  const factory AppExceptions.storageException() = StorageException;
  const factory AppExceptions.requestTimeoutException() =
      RequestTimeoutException;
  const factory AppExceptions.typeConvertionException() =
      TypeConvertionException;
  const factory AppExceptions.typeBadRequestException() = BadRequestException;
}
