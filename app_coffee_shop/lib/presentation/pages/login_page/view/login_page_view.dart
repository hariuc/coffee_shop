import 'package:app_coffee_shop/constants/app_constants_index.dart';
import 'package:app_coffee_shop/presentation/pages/login_page/view/widgets/login_button.dart';
import 'package:flutter/material.dart';

class LoginPageView extends StatelessWidget {
  const LoginPageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(AppPadding.p32),
      child: Column(
        children: _createColumnList(),
      ),
    );
  }

  List<Widget> _createColumnList() {
    final list = <Widget>[];

    list
      ..add(const SizedBox(
        height: AppSize.s28,
      ))
      ..add(const LoginButton());
    return list;
  }
}
