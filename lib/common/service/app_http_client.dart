import 'package:http/http.dart';

import 'app_network_info.dart';
import 'app_exceptions.dart';

typedef PreRequestInterceptor = void Function(
  AppHttpMethod method,
  Uri endpoint,
  String? body,
  Map<String, String>? headers,
);
typedef AfterRequestInterfeptor = void Function(
    String? requestBody, Response response);
typedef AppRequestHeaderCallback = Future<Map<String, String>> Function(
    Uri endpoint, Map<String, String> headers);

class AppRequestInterceptor {
  final PreRequestInterceptor preRequestInterceptor;
  final AfterRequestInterfeptor afterRequestInterfeptor;

  AppRequestInterceptor(
      {required this.preRequestInterceptor,
      required this.afterRequestInterfeptor});
}

abstract class AppHttpClient {
  Future<Response> get(Uri endpoint,
      {Map<String, String>? headers, int? timeoutSeconds});
  Future<Response> postUrlEncoded(Uri endpoint,
      {dynamic body, Map<String, String>? headers, int? timeoutSeconds});
  Future<Response> post(Uri endpoint,
      {String body, Map<String, String>? headers, int? timeoutSeconds});
  Future<Response> patch(Uri endpoint,
      {String body, Map<String, String>? headers, int? timeoutSeconds});
  Future<Response> put(Uri endpoint,
      {String? body, Map<String, String>? headers, int? timeoutSeconds});
  Future<Response> delete(Uri endpoint,
      {Map<String, String>? headers, int? timeoutSeconds});
  void addAppRequestInterceptorCallback(
      AppRequestInterceptor appRequestInterceptor);
  void addRequestHeaderCallback(AppRequestHeaderCallback requestHeaderCallback);
}

enum AppHttpMethod { get, post, postUrlEncoded, patch, put, delete }

class AppHttpClientImpl implements AppHttpClient {
  final Client client;
  final AppNetworkInfo networkInfo;

  final _appHeadersCallbacks = <AppRequestHeaderCallback>[];
  AppRequestInterceptor? _appRequestInterceptor;

  AppHttpClientImpl(this.client, this.networkInfo);

  @override
  Future<Response> delete(Uri endpoint,
      {Map<String, String>? headers, int? timeoutSeconds}) async {
    return await _run(
        AppHttpMethod.delete, endpoint, null, headers, timeoutSeconds);
  }

  @override
  Future<Response> get(Uri endpoint,
      {Map<String, String>? headers, int? timeoutSeconds}) async {
    return await _run(
        AppHttpMethod.get, endpoint, null, headers, timeoutSeconds);
  }

  @override
  Future<Response> patch(Uri endpoint,
      {String? body, Map<String, String>? headers, int? timeoutSeconds}) async {
    return await _run(
        AppHttpMethod.patch, endpoint, body, headers, timeoutSeconds);
  }

  @override
  Future<Response> post(Uri endpoint,
      {String? body, Map<String, String>? headers, int? timeoutSeconds}) async {
    return await _run(
        AppHttpMethod.post, endpoint, body, headers, timeoutSeconds);
  }

  @override
  Future<Response> put(Uri endpoint,
      {String? body, Map<String, String>? headers, int? timeoutSeconds}) async {
    return await _run(
        AppHttpMethod.put, endpoint, body, headers, timeoutSeconds);
  }

  @override
  Future<Response> postUrlEncoded(Uri endpoint,
      {body, Map<String, String>? headers, int? timeoutSeconds}) async {
    final finalHeaders = {
      'Content-Type': 'application/x-www-form-urlencoded; charset=UTF-8',
      'Accept': 'application/json; charset=UTF-8'
    };
    if (headers != null) {
      finalHeaders.addAll(headers);
    }
    return await client
        .post(endpoint, headers: finalHeaders, body: body)
        .timeout(_timeoutDuration(timeoutSeconds));
  }

  @override
  void addRequestHeaderCallback(
      AppRequestHeaderCallback requestHeaderCallback) {
    _appHeadersCallbacks.add(requestHeaderCallback);
  }

  @override
  void addAppRequestInterceptorCallback(
      AppRequestInterceptor appRequestInterceptor) {
    _appRequestInterceptor = appRequestInterceptor;
  }

  Future<Response> _run(
    AppHttpMethod method,
    Uri endpoint,
    String? body,
    Map<String, String>? headers,
    int? timeoutSeconds,
  ) async {
    if (!await networkInfo.isConnected) {
      throw const NetworkException();
    }

    final finalHeaders = {
      'Content-Type': 'application/json; charset=UTF-8',
      'Accept': 'application/json; charset=UTF-8'
    };

    if (headers != null) {
      finalHeaders.addAll(headers);
    }
    for (final addHeader in _appHeadersCallbacks) {
      finalHeaders.addAll(await addHeader.call(endpoint, finalHeaders));
    }

    _appRequestInterceptor?.preRequestInterceptor
        .call(method, endpoint, body, headers);

    Response response;

    switch (method) {
      case AppHttpMethod.delete:
        response = await client
            .delete(endpoint, headers: finalHeaders)
            .timeout(_timeoutDuration(timeoutSeconds));
        break;
      case AppHttpMethod.patch:
        response = await client
            .patch(endpoint, headers: finalHeaders, body: body)
            .timeout(_timeoutDuration(timeoutSeconds));
        break;
      case AppHttpMethod.post:
        response = await client
            .post(endpoint, headers: finalHeaders, body: body)
            .timeout(_timeoutDuration(timeoutSeconds));
        break;
      case AppHttpMethod.postUrlEncoded:
        response = await client
            .post(endpoint, headers: finalHeaders, body: body)
            .timeout(_timeoutDuration(timeoutSeconds));
        break;
      case AppHttpMethod.put:
        response = await client
            .put(endpoint, headers: finalHeaders, body: body)
            .timeout(_timeoutDuration(timeoutSeconds));
        break;
      case AppHttpMethod.get:
      default:
        response = await client
            .get(endpoint, headers: finalHeaders)
            .timeout(_timeoutDuration(timeoutSeconds));
        break;
    }

    if (_appRequestInterceptor != null) {
      _appRequestInterceptor!.afterRequestInterfeptor.call(body, response);
    }

    return response;
  }

  Duration _timeoutDuration(int? seconds) {
    return Duration(seconds: seconds ?? 30);
  }
}
