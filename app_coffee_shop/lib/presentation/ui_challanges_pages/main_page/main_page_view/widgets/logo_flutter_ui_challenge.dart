import 'package:app_coffee_shop/constants/app_constants_index.dart';
import 'package:app_coffee_shop/presentation/widgets/rounded_container.dart';
import 'package:flutter/material.dart';

class LogoFlutterUIChallenge extends StatelessWidget {
  const LogoFlutterUIChallenge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RoundedContainer(
      borderRadius: BorderRadius.circular(AppSize.s10),
      padding: const EdgeInsets.all(AppSize.s0),
      height: 230,
      child: Column(
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(AppSize.s10), topRight: Radius.circular(AppSize.s10)),
            child: ImageAssets.flutterUIChallengesLogo,
          ),
          const SizedBox(
            height: AppSize.s10,
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              //mainAxisSize: MainAxisSize.min,
              children: const [
                Text(
                  "UI Challenges",
                  style: TextStyle(
                      fontSize: FontSize.s20,
                      fontWeight: FontWeight.bold,
                      color: ColorManager.red400),
                ),
                SizedBox(
                  width: AppSize.s10,
                ),
                Icon(
                  Icons.arrow_forward,
                  color: ColorManager.red400,
                ),
                SizedBox(
                  height: AppSize.s10,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: AppSize.s10,
          ),
        ],
      ),
    );
  }
}
