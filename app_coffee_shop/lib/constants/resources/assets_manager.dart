part of app_constants_index;

const String imagePath = "assets/images";

class ImageAssets {
  static SvgPicture barcodeScanIcon({double width = 24, double height = 24}) => SvgPicture.asset(
    '$imagePath/barcode_scan_icon.svg',
    width: width,
    height: height,
  );

  static SvgPicture noDataIcon({double width = 24, double height = 24}) => SvgPicture.asset(
    '$imagePath/no_data_for_icon.svg',
    width: width,
    height: height,
  );

  static SvgPicture orderIcon({double width = 24, double height = 24}) => SvgPicture.asset(
    '$imagePath/order_icon.svg',
    width: width,
    height: height,
  );

}
