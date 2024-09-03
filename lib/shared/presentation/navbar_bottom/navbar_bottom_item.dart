import 'package:flutter/material.dart';

class NavbarBottomItem extends StatelessWidget {
  final Widget iconButton;
  const NavbarBottomItem({super.key, required this.iconButton});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      padding: const EdgeInsets.only(top: 8, left: 8, right: 8, bottom: 4),
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
          color: Colors.white.withOpacity(0.05000000074505806),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(100))),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          iconButton,
          const SizedBox(
            height: 2,
          ),
          Container(
            width: 4,
            height: 4,
            decoration: const ShapeDecoration(
              color: Colors.white,
              shape: OvalBorder(),
            ),
          )
        ],
      ),
    );
  }
}
