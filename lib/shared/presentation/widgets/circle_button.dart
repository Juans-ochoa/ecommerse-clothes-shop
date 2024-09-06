import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CircleButton extends StatelessWidget {
  final String icon;
  final GestureTapCallback onTap;
  final double? width;
  final double? heigh;
  final EdgeInsetsGeometry? padding;

  const CircleButton({
    super.key,
    required this.icon,
    required this.onTap,
    this.width = 40,
    this.heigh = 40,
    required this.padding,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: width,
        height: width,
        padding: padding,
        decoration: ShapeDecoration(
          color: const Color(0xFFFDFDFD),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(32),
              side: const BorderSide(width: 1, color: Color(0xFFDFDEDE))),
        ),
        child: SvgPicture.asset(
          icon,
          width: 24,
          height: 24,
        ),
      ),
    );
  }
}
