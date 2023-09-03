import 'dart:io';

import 'package:flutter/material.dart';
import 'package:instagram_clone/common/config/enviroment.dart';
import 'package:instagram_clone/common/utils/consts/app_consts.dart';

import 'common/config/app_config.dart';
import 'common/config/app_setup.dart';
import 'common/config/dependency_injection.dart';
Future<void> main() async {
  await DependencyInjection.init();
  await getIt<AppSetup>().init();

  AppConfig.setInstance(config: Environment.prod);
  // HttpOverrides.global = CertificateHttpOverrides();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  // final _appRouter = getIt<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: true,
      title: AppConsts.appName,
      // theme: ThemeData(fontFamily: AppTypography.fontFamily),
      // routerConfig: _appRouter.config(),
      // routerDelegate: _appRouter.delegate(
      //   navigatorObservers: () => <NavigatorObserver>[
      //     AutoRouteObserver(),
      //     HeroController(),
      //   ],
      // ),
    );
  }
}
