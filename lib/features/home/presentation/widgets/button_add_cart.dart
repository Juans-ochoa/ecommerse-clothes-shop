import 'package:e_commerse_app/features/home/presentation/pages/confirm_shop.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ButtonAddCart extends StatelessWidget {
  const ButtonAddCart({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(context,
          MaterialPageRoute(builder: (context) => const ConfirmShop())),
      child: Container(
        height: 60,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 18),
        decoration: ShapeDecoration(
          color: const Color(0xFF292526),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(45),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
                'assets/images/svg/icons/outline/shopping_cart.svg'),
            const SizedBox(
              width: 8,
            ),
            const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Add to Cart | \$162.99 ',
                    style: TextStyle(
                      color: Color(0xFFFDFDFD),
                      fontSize: 14,
                      fontFamily: 'Encode Sans',
                      fontWeight: FontWeight.w700,
                      height: 0.10,
                    ),
                  ),
                  TextSpan(
                    text: '\$190.99',
                    style: TextStyle(
                      color: Color(0xFFFDFDFD),
                      fontSize: 10,
                      fontFamily: 'Encode Sans',
                      fontWeight: FontWeight.w400,
                      height: 0.14,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
