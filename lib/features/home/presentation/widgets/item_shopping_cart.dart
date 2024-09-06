import 'package:e_commerse_app/shared/presentation/widgets/circle_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ItemShoppingCart extends StatelessWidget {
  final String imageURL;
  final double price;
  final String title;
  final String subTitle;
  final int amount;
  const ItemShoppingCart(
      {super.key,
      required this.imageURL,
      required this.price,
      required this.title,
      required this.subTitle,
      required this.amount});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 24),
      child: SizedBox(
        height: 69,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 70,
              height: 70,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(imageURL), fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(14)),
            ),
            const SizedBox(
              width: 16,
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 135,
                    height: 69,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 35,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                title,
                                style: const TextStyle(
                                  color: Color(0xFF121111),
                                  fontSize: 14,
                                  fontFamily: 'Encode Sans',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                              Text(
                                subTitle,
                                style: const TextStyle(
                                  color: Color(0xFF787676),
                                  fontSize: 10,
                                  fontFamily: 'Encode Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              )
                            ],
                          ),
                        ),
                        Text(
                          '\$$price',
                          style: const TextStyle(
                            color: Color(0xFF292526),
                            fontSize: 14,
                            fontFamily: 'Encode Sans',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 79,
                    height: 68,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SvgPicture.asset(
                            'assets/images/svg/icons/outline/ellipsis_horizontal.svg'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleButton(
                                width: 24,
                                heigh: 24,
                                padding: const EdgeInsets.all(4),
                                icon:
                                    'assets/images/svg/icons/outline/minus.svg',
                                onTap: () => {}),
                            SizedBox(
                              width: 7,
                              child: Text(
                                '${amount}',
                                style: const TextStyle(
                                  color: Color(0xFF292526),
                                  fontSize: 14,
                                  fontFamily: 'Encode Sans',
                                  fontWeight: FontWeight.w600,
                                  height: 0.09,
                                ),
                              ),
                            ),
                            CircleButton(
                                width: 24,
                                heigh: 24,
                                padding: const EdgeInsets.all(4),
                                icon:
                                    'assets/images/svg/icons/outline/plus.svg',
                                onTap: () => {})
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
