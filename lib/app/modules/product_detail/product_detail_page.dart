import 'package:get/get.dart';
import 'package:flutter/material.dart';
import './product_detail_controller.dart';

class ProductDetailPage extends GetView<ProductDetailController> {
    
    const ProductDetailPage({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(title: const Text('ProductDetailPage'),),
            body: Container(),
        );
    }
}