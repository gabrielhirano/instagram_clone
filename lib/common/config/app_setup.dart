import 'app_http_interceptor.dart';

class AppSetup {
  final AppHttpInterceptor _appHttpInterceptor;

  AppSetup(this._appHttpInterceptor);

  Future<void> init() async {
    await _appHttpInterceptor.init();
  }
}
