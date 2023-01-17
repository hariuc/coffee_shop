import 'package:app_coffee_shop/constants/app_constants_index.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorManager.background,
      child: Center(
        child: ImageAssets.cupOfCoffee,
      ),
    );
  }
}
