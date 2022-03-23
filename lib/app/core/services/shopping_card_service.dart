import 'package:get/get.dart';
import 'package:lab_mariposa/app/models/shopping_card_model.dart';

class ShoppingCardService extends GetxService {
  final _shoppingCard = <int, ShoppingCardModel>{}.obs;

  List<ShoppingCardModel> get products => _shoppingCard.values.toList();

  int get totalProducts => _shoppingCard.values.length;

  ShoppingCardModel? getById(int id)
}
