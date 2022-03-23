import 'package:get/get.dart';
import 'package:lab_mariposa/app/modules/splash/splash_bindings.dart';
import 'package:lab_mariposa/app/modules/splash/splash_page.dart';

class SplashRouters {
  SplashRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/',
      binding: SplashBindings(),
      page: () => const SplashPage(),
    )
  ];
}
