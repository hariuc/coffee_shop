import 'package:app_coffee_shop/constants/app_constants_index.dart';
import 'package:flutter/material.dart';

class HeaderTextWidget extends StatelessWidget {
  const HeaderTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(AppPadding.p16),
      decoration: const BoxDecoration(color: ColorManager.white),
      child: Text("Flutter UI Challenges is our effort to replicate various UIs in flutter and share it with you for free."),);
  }
}
