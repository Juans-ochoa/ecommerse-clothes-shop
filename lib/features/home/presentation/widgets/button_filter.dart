import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ButtonFilter extends StatelessWidget {
  const ButtonFilter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 48,
        height: 48,
        padding: const EdgeInsets.all(12),
        decoration: ShapeDecoration(
          color: const Color(0xFF292526),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        ),
        child: SvgPicture.asset(
          'assets/images/svg/icons/outline/adjust_horizontal.svg',
          width: 24,
          height: 24,
        ));
  }
}
