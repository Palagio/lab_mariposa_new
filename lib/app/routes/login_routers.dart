import 'package:get/get.dart';
import 'package:lab_mariposa/app/modules/auth/login/login_bindings.dart';
import 'package:lab_mariposa/app/modules/auth/login/login_page.dart';
import 'package:lab_mariposa/app/modules/auth/register/register_bindings.dart';

import '../modules/auth/register/register_page.dart';

class LoginRouters {
  LoginRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/auth/login',
      binding: LoginBindings(),
      page: () => const LoginPage(),
    ),
    GetPage(
      name: '/auth/register',
      binding: RegisterBindings(),
      page: () => const RegisterPage(),
    )
  ];
}
