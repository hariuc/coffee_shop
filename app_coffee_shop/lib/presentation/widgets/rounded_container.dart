import 'package:app_coffee_shop/constants/app_constants_index.dart';
import 'package:flutter/material.dart';

class RoundedContainer extends StatelessWidget {
  final Color color;
  final Widget child;
  final double? height;
  final double? width;
  final double? elevation;
  final EdgeInsets padding;
  final BorderRadius? borderRadius;

  const RoundedContainer(
      {Key? key,
      this.color = ColorManager.white,
      required this.child,
      this.height,
      this.width,
      this.elevation,
      required this.padding,
      this.borderRadius})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: elevation ?? AppSize.s0,
      shape:
          RoundedRectangleBorder(borderRadius: borderRadius ?? BorderRadius.circular(AppSize.s20)),
      color: color,
      child: Container(
        padding: padding,
        height: height,
        width: width,
        child: child,
      ),
    );
  }
}
