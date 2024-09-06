import 'package:e_commerse_app/shared/presentation/widgets/circle_button.dart';
import 'package:flutter/material.dart';

class NavbarConfirmShop extends StatelessWidget {
  const NavbarConfirmShop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 68),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleButton(
              padding: const EdgeInsets.all(8),
              icon: 'assets/images/svg/icons/outline/chevron_left.svg',
              onTap: () => Navigator.pop(context)),
          const Text(
            'Checkout',
            style: TextStyle(
              color: Color(0xFF121111),
              fontSize: 16,
              fontFamily: 'Encode Sans',
              fontWeight: FontWeight.w600,
              height: 0.09,
            ),
          ),
          CircleButton(
              padding: const EdgeInsets.all(8),
              icon: 'assets/images/svg/icons/outline/bars_3_bottom_right.svg',
              onTap: () => {})
        ],
      ),
    );
  }
}
