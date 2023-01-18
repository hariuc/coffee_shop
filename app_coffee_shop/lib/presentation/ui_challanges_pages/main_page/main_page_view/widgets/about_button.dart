import 'package:app_coffee_shop/constants/app_constants_index.dart';
import 'package:flutter/material.dart';

class AboutButton extends StatelessWidget {
  final VoidCallback callback;

  const AboutButton({Key? key, required this.callback}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: callback,
      color: ColorManager.white,
      height: AppSize.s70,
      elevation: AppSize.s0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSize.s10)),
      child: Row(
        children: const [
          SizedBox(
            width: AppSize.s10,
          ),
          Icon(
            Icons.info,
            color: ColorManager.red400,
          ),
          SizedBox(
            width: AppSize.s10,
          ),
          Text(
            "About",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: FontSize.s18),
          ),
          Expanded(child: SizedBox()),
          Icon(Icons.keyboard_arrow_right),
        ],
      ),
    );
  }
}
