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
      height: 250,
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
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            //mainAxisSize: MainAxisSize.min,
            children: const [
              Text(
                "UI Challenges",
                style: TextStyle(fontSize: FontSize.s20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: AppSize.s10,
              ),
              Icon(
                Icons.arrow_forward,
                color: ColorManager.red400,
              ),
              const SizedBox(
                height: AppSize.s10,
              ),
            ],
          ),
        ],
      ),
    );
    // return Container(
    //   decoration: const BoxDecoration(
    //       // borderRadius: BorderRadius.only(
    //       //     topLeft: Radius.circular(AppSize.s17), topRight: Radius.circular(AppSize.s17))),
    //       borderRadius: BorderRadius.all(Radius.circular(AppSize.s17))),
    //   //child: ImageAssets.flutterUIChallengesLogo,
    //   child: Text("Hello"),
    // );
  }
}
