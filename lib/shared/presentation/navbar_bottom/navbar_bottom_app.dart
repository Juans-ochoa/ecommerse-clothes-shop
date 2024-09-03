import 'package:e_commerse_app/shared/presentation/navbar_bottom/button_navbar_icon.dart';
import 'package:e_commerse_app/shared/presentation/navbar_bottom/navbar_bottom_item.dart';
import 'package:flutter/material.dart';

class NavbarBottomApp extends StatelessWidget {
  const NavbarBottomApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 24,
        right: 24,
        bottom: 12,
      ),
      child: Container(
        height: 60,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        decoration: ShapeDecoration(
            color: const Color(0xFF292526),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(44))),
        child: const Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            NavbarBottomItem(
              iconButton: ButtonNavbarIcon(
                  iconURL: 'assets/images/svg/icons/outline/home_2.svg'),
            ),
            NavbarBottomItem(
              iconButton: ButtonNavbarIcon(
                  iconURL: 'assets/images/svg/icons/outline/heart.svg'),
            ),
            NavbarBottomItem(
              iconButton: ButtonNavbarIcon(
                  iconURL: 'assets/images/svg/icons/outline/shopping_bag.svg'),
            ),
            NavbarBottomItem(
              iconButton: ButtonNavbarIcon(
                  iconURL: 'assets/images/svg/icons/outline/user.svg'),
            ),
          ],
        ),
      ),
    );
  }
}
