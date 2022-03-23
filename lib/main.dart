import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:lab_mariposa/app/core/bindings/application_binding.dart';
import 'package:lab_mariposa/app/core/ui/laboratorio_ui.dart';
import 'package:lab_mariposa/app/routes/home_routers.dart';
import 'package:lab_mariposa/app/routes/login_routers.dart';
import 'package:lab_mariposa/app/routes/product_routers.dart';
import 'package:lab_mariposa/app/routes/splash_routers.dart';

Future<void> main() async {
  await GetStorage.init();
  runApp(const LabMariposaMainApp());
}

class LabMariposaMainApp extends StatelessWidget {
  const LabMariposaMainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Laboratório Mariposa',
      theme: LaboratorioUI.theme,
      initialBinding: ApplicationBinding(),
      getPages: [
        ...SplashRouters.routers,
        ...LoginRouters.routers,
        ...HomeRouters.routers,
        ...ProductRouters.routers,
      ],
    );
  }
}
