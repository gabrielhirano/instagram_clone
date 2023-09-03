import 'package:instagram_clone/common/config/app_config.dart';

abstract class AppUrlCreator {
  Uri uri({
    String? scheme,
    String? path,
    int? port,
    Map<String, dynamic>? queryParameters,
  });
}

class AppUrlCreatorImpl implements AppUrlCreator {
  @override
  Uri uri({
    String? path,
    Map<String, dynamic>? queryParameters,
    String? scheme = 'https',
    int? port,
  }) {
    return Uri(
      scheme: scheme,
      host: AppConfig.getInstance().apiBaseUrl,
      port: port,
      path: '$path',
      queryParameters: queryParameters,
    );
  }
}
