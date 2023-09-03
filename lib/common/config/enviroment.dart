import 'app_config.dart';

class Environment {
  static final dev = AppConfig(
    appName: 'Instagram Clone Dev',
    appEnvironment: AppEnvironment.development,
    apiBaseUrl: 'dev.api.base.com.br',
    timeout: 120000,
  );

  static final hml = AppConfig(
    appName: 'Instagram Clone Hml',
    appEnvironment: AppEnvironment.homolog,
    apiBaseUrl: 'hml.api.base.com.br',
    timeout: 120000,
  );

  static final prod = AppConfig(
    appName: 'Instagram Clone',
    appEnvironment: AppEnvironment.production,
    apiBaseUrl: 'api.base.com.br',
    timeout: 120000,
  );
}
