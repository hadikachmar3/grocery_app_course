import 'package:flutter/cupertino.dart';

class CartModel with ChangeNotifier {
  final String id, productId;
  final int quantity;

  CartModel({
    required this.id,
    required this.productId,
    required this.quantity,
  });
}
