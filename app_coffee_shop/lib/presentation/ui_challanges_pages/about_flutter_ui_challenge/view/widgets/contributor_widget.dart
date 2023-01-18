import 'package:app_coffee_shop/constants/app_constants_index.dart';
import 'package:flutter/material.dart';

class ContributorWidget extends StatelessWidget {
  final VoidCallback callback;

  const ContributorWidget({Key? key, required this.callback}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: AppPadding.p8),
      child: MaterialButton(
        padding: const EdgeInsets.all(AppPadding.p8),
        color: ColorManager.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSize.s8)),
        onPressed: callback,
        child: Row(
          children: [
            const SizedBox(
              height: 80,
              width: 80,
              child: CircleAvatar(
                radius: AppSize.s40,
                backgroundColor: ColorManager.gray400,
                child: CircleAvatar(
                  radius: AppSize.s35,
                  backgroundImage: NetworkImage(
                      "https://best-fly.ru/wp-content/uploads/2020/08/ikonka-malchik.jpg"),
                ),
              ),
            ),
            const SizedBox(
              width: AppSize.s20,
            ),
            Column(
              children: [
                const Text(
                  'Damodar Lohani',
                  style: TextStyle(fontSize: FontSize.s18, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: AppSize.s10,
                ),
                const Text("Full Stack Developer"),
                const SizedBox(
                  height: AppSize.s10,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.map_outlined,
                      size: AppSize.s10,
                    ),
                    SizedBox(
                      width: AppSize.s10,
                    ),
                    Text("Kathamandu, Nepal")
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
