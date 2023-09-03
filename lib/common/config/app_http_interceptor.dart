import 'dart:developer' as dev;

import 'package:instagram_clone/common/consts/api_consts.dart';
import 'package:instagram_clone/common/service/app_http_client.dart';

abstract class ClientRepository {
  Future<String?> getBearerToken();
}

class AppHttpInterceptor {
  final AppHttpClient httpClient;
  final ClientRepository repository;

  AppHttpInterceptor(this.httpClient, this.repository);

  Future<void> init() async {
    httpClient.addRequestHeaderCallback((uri, headers) async {
      final authToken = await repository.getBearerToken();
      if (headers.containsKey(ApiConsts.authorizationHeaderKey) == false &&
          authToken != null) {
        dev.log(authToken, name: 'debug');
        return {ApiConsts.authorizationHeaderKey: authToken};
      }
      return {};
    });
  }
}
