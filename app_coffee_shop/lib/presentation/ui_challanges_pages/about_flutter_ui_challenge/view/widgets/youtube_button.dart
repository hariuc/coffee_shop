import 'package:app_coffee_shop/constants/app_constants_index.dart';
import 'package:flutter/material.dart';

class YoutubeButton extends StatelessWidget {
  final VoidCallback callback;

  const YoutubeButton({Key? key, required this.callback}) : super(key: key);

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
                Icons.ac_unit,
                color: ColorManager.red400,
                size: AppSize.s20,
              ),
              const SizedBox(
                width: AppSize.s10,
              ),
              Text(
                "Youtube",
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
          const Text(
              "Subscribe our youtube channel to see us build some of these UIs as well as other flutter tutorials and resources.")
        ],
      ),
    );
  }
}
