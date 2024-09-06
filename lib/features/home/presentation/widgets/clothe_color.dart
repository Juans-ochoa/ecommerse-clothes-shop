import 'package:flutter/material.dart';

class ClotheColor extends StatelessWidget {
  final int color;

  const ClotheColor({
    super.key,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 26,
      height: 26,
      decoration: ShapeDecoration(
        color: Color(color),
        shape: RoundedRectangleBorder(
          side: const BorderSide(width: 1, color: Colors.transparent),
          borderRadius: BorderRadius.circular(32),
        ),
      ),
    );
  }
}
