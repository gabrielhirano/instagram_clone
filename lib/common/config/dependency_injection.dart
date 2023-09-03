import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart';
import 'package:instagram_clone/common/config/app_http_interceptor.dart';
import 'package:instagram_clone/common/service/app_http_client.dart';
import 'package:instagram_clone/common/service/app_network_info.dart';
import 'package:instagram_clone/common/service/app_url_creator.dart';
import 'app_setup.dart';

final getIt = GetIt.instance;
mixin DependencyInjection {
  static Future<void> init() async {
    WidgetsFlutterBinding.ensureInitialized();

    //! Commons
    // getIt.registerSingleton<AppRouter>(AppRouter());

    getIt.registerLazySingleton(() => Client());
    getIt.registerLazySingleton<AppHttpClient>(
        () => AppHttpClientImpl(getIt(), getIt()));
    getIt.registerLazySingleton<AppUrlCreator>(() => AppUrlCreatorImpl());

    // Utils
    getIt.registerLazySingleton<AppNetworkInfo>(
        () => AppNetworkInfoImpl(getIt()));
    getIt.registerLazySingleton<AppHttpInterceptor>(
        () => AppHttpInterceptor(getIt(), getIt()));
    getIt.registerLazySingleton<Connectivity>(() => Connectivity());

    //! Features
    Future.wait([]);

    //! App Setup
    getIt.registerSingleton(AppSetup(getIt()));
  }
}
