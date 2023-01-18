part of app_constants_index;

const String imagePath = "assets/images";

class ImageAssets {
  static SvgPicture cupOfCoffee = SvgPicture.asset("$imagePath/cup_of_coffee.svg");
  static GifView cupOfCoffeeGif = GifView.asset("$imagePath/cup_of_coffee.gif");
  static Image flutterUIChallengesLogo = Image.asset(
    '$imagePath/icons/feature_store.jpg',
  );
}
