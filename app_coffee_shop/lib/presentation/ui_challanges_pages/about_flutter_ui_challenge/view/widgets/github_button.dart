import 'package:app_coffee_shop/constants/app_constants_index.dart';
import 'package:flutter/material.dart';

class GithubButton extends StatelessWidget {
  final VoidCallback callback;

  const GithubButton({Key? key, required this.callback}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      padding: const EdgeInsets.all(AppPadding.p8),
      color: ColorManager.white,
      onPressed: callback,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.access_alarm,
                color: ColorManager.red400,
                size: AppSize.s20,
              ),
              const SizedBox(
                width: AppSize.s10,
              ),
              Text(
                "Github",
                style: TextStyle(
                    color: ColorManager.red400,
                    fontSize: FontSize.s20,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(
            height: AppSize.s10,
          ),
          const Text("Find codes to all the UIs in our github repository.")
        ],
      ),
    );
  }
}
