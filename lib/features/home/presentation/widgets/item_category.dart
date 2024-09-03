import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ItemCategory extends StatelessWidget {
  final String icon;
  final String text;
  final int? backgroundColor;
  const ItemCategory(
      {super.key,
      required this.icon,
      required this.text,
      this.backgroundColor = 0xFFDFDEDE});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32,
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: ShapeDecoration(
          color: Color(backgroundColor!),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
      child: Row(
        children: [
          SvgPicture.asset(icon),
          const SizedBox(
            width: 4,
          ),
          Text(
            text,
            style: const TextStyle(
              color: Color(0xFFFDFDFD),
              fontSize: 12,
              fontFamily: 'Encode Sans',
              fontWeight: FontWeight.w500,
              height: 0.12,
            ),
          )
        ],
      ),
    );
  }
}
