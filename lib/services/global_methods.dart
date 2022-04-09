import 'package:flutter/material.dart';

class GlobalMethods {
 static  navigateTo({required BuildContext ctx, required String routeName}) {
    Navigator.pushNamed(ctx, routeName);
  }
}
