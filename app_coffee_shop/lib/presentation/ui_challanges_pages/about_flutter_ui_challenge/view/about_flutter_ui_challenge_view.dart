import 'package:app_coffee_shop/constants/app_constants_index.dart';
import 'package:app_coffee_shop/presentation/ui_challanges_pages/about_flutter_ui_challenge/view/widgets/contributor_widget.dart';
import 'package:app_coffee_shop/presentation/ui_challanges_pages/about_flutter_ui_challenge/view/widgets/github_button.dart';
import 'package:app_coffee_shop/presentation/ui_challanges_pages/about_flutter_ui_challenge/view/widgets/header_text_widget.dart';
import 'package:app_coffee_shop/presentation/ui_challanges_pages/about_flutter_ui_challenge/view/widgets/youtube_button.dart';
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: AppSize.s20,
            ),
            const HeaderTextWidget(),
            const SizedBox(
              height: AppSize.s20,
            ),
            GithubButton(callback: () {}),
            const SizedBox(
              height: AppSize.s12,
            ),
            YoutubeButton(callback: () {}),
            const SizedBox(
              height: AppSize.s20,
            ),
            const Text(
              "Contributors",
              style: TextStyle(
                  fontSize: FontSize.s20, fontWeight: FontWeight.bold, color: ColorManager.red400),
            ),
            const SizedBox(
              height: AppSize.s12,
            ),
            ContributorWidget(
              callback: () {},
            ),
            ContributorWidget(
              callback: () {},
            ),
            ContributorWidget(
              callback: () {},
            ),
          ],
        ),
      ),
    );
  }
}
