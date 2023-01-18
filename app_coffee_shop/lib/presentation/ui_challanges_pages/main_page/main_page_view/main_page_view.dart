import 'package:app_coffee_shop/constants/app_constants_index.dart';
import 'package:app_coffee_shop/presentation/ui_challanges_pages/main_page/main_page_view/widgets/about_button.dart';
import 'package:app_coffee_shop/presentation/ui_challanges_pages/main_page/main_page_view/widgets/logo_flutter_ui_challenge.dart';
import 'package:flutter/material.dart';

class MainPageView extends StatelessWidget {
  const MainPageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      color: ColorManager.background,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
        child: Column(
          children: _createColumnList(),
        ),
      ),
    ));
  }

  List<Widget> _createColumnList() {
    final list = <Widget>[];
    list
      ..add(const SizedBox(
        height: AppSize.s100,
      ))
      ..add(const LogoFlutterUIChallenge())
      ..add(SizedBox(
        height: AppSize.s100,
      ))
      ..add(AboutButton(
        callback: () {},
      ));
    return list;
  }
}
