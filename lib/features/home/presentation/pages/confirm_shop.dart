import 'package:e_commerse_app/features/home/presentation/widgets/list_shopping_cart.dart';
import 'package:e_commerse_app/features/home/presentation/widgets/navbar_confirm_shop.dart';
import 'package:flutter/material.dart';

class ConfirmShop extends StatelessWidget {
  const ConfirmShop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            NavbarConfirmShop(),
            SizedBox(
              height: 24,
            ),
            ListShoppingCart(),
            SizedBox(
              height: 24,
            ),
            Text(
              'Shipping Information',
              style: TextStyle(
                color: Color(0xFF121111),
                fontSize: 14,
                fontFamily: 'Encode Sans',
                fontWeight: FontWeight.w600,
                height: 0.10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
