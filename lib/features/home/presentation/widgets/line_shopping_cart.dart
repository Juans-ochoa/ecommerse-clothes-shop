import 'package:flutter/material.dart';

class LineShoppingCart extends StatelessWidget {
  const LineShoppingCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      decoration: const ShapeDecoration(
        shape: RoundedRectangleBorder(
          side: BorderSide(
            width: 1,
            strokeAlign: BorderSide.strokeAlignCenter,
            color: Color(0xFFF6F6F6),
          ),
        ),
      ),
    );
  }
}
