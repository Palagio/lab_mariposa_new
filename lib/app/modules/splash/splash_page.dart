import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lab_mariposa/app/core/ui/widgets/laboratorio_button.dart';
import 'package:lab_mariposa/app/modules/splash/splash_controller.dart';

class SplashPage extends GetView<SplashController> {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    FontWeight.normal;
    return Scaffold(
      body: Container(
        color: const Color(0xFF140E0E),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: context.width,
                child: Image.asset(
                  'assets/images/mariposa.png',
                  width: context.widthTransformer(reducedBy: 80),
                  height: context.heightTransformer(reducedBy: 80),
                ),
              ),
            ),
            Align(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Image.asset(
                      'assets/images/logo2.png',
                      fit: BoxFit.fitWidth,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    LaboratorioButton(
                      color: Colors.red,
                      label: 'ACESSAR',
                      width: context.widthTransformer(reducedBy: 30),
                      height: 35,
                      onPressed: () => controller.checkLogged(),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
