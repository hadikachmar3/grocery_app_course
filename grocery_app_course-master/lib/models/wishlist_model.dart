import 'package:flutter/cupertino.dart';

class WishlistModel with ChangeNotifier {
  final String id, productId;

  WishlistModel({
    required this.id,
    required this.productId,
  });
}
