import 'package:get/get.dart';
import 'package:lab_mariposa/app/core/rest_client/rest_client.dart';
import 'package:lab_mariposa/app/core/services/shopping_card_service.dart';

class ApplicationBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => RestClient(),
      fenix: true,
    );
    Get.lazyPut(() => ShoppingCardService());
  }
}
