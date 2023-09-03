enum AppEnvironment {
  production(environmentName: 'Produção'),
  homolog(environmentName: 'Homologação'),
  development(environmentName: 'Desenvolvimento');

  const AppEnvironment({required this.environmentName});

  final String environmentName;
}

class AppConfig {
  final String appName;
  final AppEnvironment appEnvironment;
  final String apiBaseUrl;
  final int timeout;

  AppConfig({
    required this.appName,
    required this.appEnvironment,
    required this.apiBaseUrl,
    required this.timeout,
  });

  static late AppConfig _instance;

  static setInstance({required AppConfig config}) {
    _instance = config;
    print('APP CONFIGURED FOR: ${config.appName}');
  }

  static AppConfig getInstance() => _instance;

  bool get isProd => _instance.appEnvironment == AppEnvironment.production;
  bool get isHml => _instance.appEnvironment == AppEnvironment.homolog;
  bool get isDev => _instance.appEnvironment == AppEnvironment.development;

  String get environmentName => _instance.appEnvironment.environmentName;
}
