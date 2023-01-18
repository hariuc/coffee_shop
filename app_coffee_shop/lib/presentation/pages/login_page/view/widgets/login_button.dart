import 'package:app_coffee_shop/constants/app_constants_index.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 54,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s17)),
        gradient: LinearGradient(begin: Alignment.bottomRight, end: Alignment.bottomLeft, colors: [
          ColorManager.backgroundLoginButton2,
          ColorManager.backgroundLoginButton1,
        ]),
      ),
      child: const Center(
        child: Text(
          "Login",
          style: TextStyle(
              color: ColorManager.white, fontSize: FontSize.s18, fontWeight: FontWeight.w400),
        ),
      ),
    );
  }
}
