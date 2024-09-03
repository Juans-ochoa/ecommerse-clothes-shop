import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ButtonNavbarIcon extends StatelessWidget {
  final String iconURL;
  const ButtonNavbarIcon({super.key, required this.iconURL});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SvgPicture.asset(
        iconURL,
        width: 24,
        height: 24,
      ),
    );
  }
}
