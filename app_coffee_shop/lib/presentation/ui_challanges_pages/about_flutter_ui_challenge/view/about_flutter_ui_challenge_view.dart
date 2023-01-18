import 'package:app_coffee_shop/constants/app_constants_index.dart';
import 'package:app_coffee_shop/presentation/ui_challanges_pages/about_flutter_ui_challenge/view/widgets/contributor_widget.dart';
import 'package:flutter/material.dart';

class AboutFlutterUIChallengeView extends StatelessWidget {
  const AboutFlutterUIChallengeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.background,
      appBar: AppBar(
        title: const Text("About Flutter UI Challenges"),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: AppSize.s16),
        child: Column(
          children: [
            const ContributorWidget(),
            const ContributorWidget(),
            const ContributorWidget(),
          ],
        ),
      ),
    );
  }
}
