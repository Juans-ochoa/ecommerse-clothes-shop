import 'package:flutter/material.dart';

class ClotheSize extends StatelessWidget {
  final String size;
  final bool selectSize;

  const ClotheSize({super.key, required this.size, this.selectSize = false});

  @override
  Widget build(BuildContext context) {
    int colorCircle = selectSize ? 0xFF292526 : 0xFFDFDEDE;
    int colorText = selectSize ? 0xFFFDFDFD : 0xFF292526;
    FontWeight fontWeight = selectSize ? FontWeight.w700 : FontWeight.w400;

    return Container(
      width: 26,
      height: 26,
      decoration: ShapeDecoration(
        color: Color(colorCircle),
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1, color: Color(colorCircle)),
          borderRadius: BorderRadius.circular(32),
        ),
      ),
      child: Center(
        child: Text(
          size,
          style: TextStyle(
            color: Color(colorText),
            fontSize: 12,
            fontFamily: 'Encode Sans',
            fontWeight: fontWeight,
            height: 0.12,
          ),
        ),
      ),
    );
  }
}
