import 'package:e_commerse_app/features/home/presentation/widgets/button_add_cart.dart';
import 'package:e_commerse_app/features/home/presentation/widgets/clothe_color.dart';
import 'package:e_commerse_app/features/home/presentation/widgets/clothe_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 24, right: 24, top: 68),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(children: [
              Container(
                width: 375,
                height: 439,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    image: const DecorationImage(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/1468379/pexels-photo-1468379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        fit: BoxFit.cover)),
              ),
              Positioned(
                top: 10,
                right: 10,
                child: Container(
                  width: 40,
                  height: 40,
                  padding: const EdgeInsets.all(8),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                      color: const Color(0xFFFDFDFD),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32),
                      ),
                      shadows: const [
                        BoxShadow(
                          color: Color(0x19292526),
                          blurRadius: 12,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ]),
                  child: SvgPicture.asset(
                    'assets/images/svg/icons/solid/heart.svg',
                    width: 24,
                    height: 24,
                  ),
                ),
              ),
              Positioned(
                  left: 10,
                  top: 10,
                  child: GestureDetector(
                    onTap: () => Navigator.pop(context),
                    child: Container(
                      width: 40,
                      height: 40,
                      padding: const EdgeInsets.all(8),
                      decoration: ShapeDecoration(
                        color: const Color(0xFFFDFDFD),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(32)),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x19292526),
                            blurRadius: 12,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: SvgPicture.asset(
                        'assets/images/svg/icons/outline/chevron_left.svg',
                        width: 24,
                        height: 24,
                      ),
                    ),
                  )),
            ]),
            const SizedBox(
              height: 24,
            ),
            SizedBox(
              height: 54,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        'Light Dress Bless',
                        style: TextStyle(
                          color: Color(0xFF121111),
                          fontSize: 24,
                          fontFamily: 'Encode Sans',
                          fontWeight: FontWeight.w600,
                          height: 0.05,
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            'assets/images/svg/icons/solid/start.svg',
                            width: 16,
                            height: 16,
                          ),
                          const Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '5.0',
                                  style: TextStyle(
                                    color: Color(0xFF787676),
                                    fontSize: 12,
                                    fontFamily: 'Encode Sans',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: TextStyle(
                                    color: Color(0xFF878787),
                                    fontSize: 12,
                                    fontFamily: 'Encode Sans',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                  ),
                                ),
                                TextSpan(
                                  text: '(7.932 reviews)',
                                  style: TextStyle(
                                    color: Color(0xFF347EFB),
                                    fontSize: 12,
                                    fontFamily: 'Encode Sans',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 95,
                    height: 32,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 32,
                          height: 32,
                          padding: const EdgeInsets.all(8),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  width: 1, color: Color(0xFFDFDEDE)),
                              borderRadius: BorderRadius.circular(32),
                            ),
                          ),
                          child: SvgPicture.asset(
                              'assets/images/svg/icons/outline/minus.svg'),
                        ),
                        const Text(
                          '1',
                          style: TextStyle(
                            color: Color(0xFF292526),
                            fontSize: 16,
                            fontFamily: 'Encode Sans',
                            fontWeight: FontWeight.w700,
                            height: 0.07,
                          ),
                        ),
                        Container(
                          width: 32,
                          height: 32,
                          padding: const EdgeInsets.all(8),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  width: 1, color: Color(0xFFDFDEDE)),
                              borderRadius: BorderRadius.circular(32),
                            ),
                          ),
                          child: SvgPicture.asset(
                              'assets/images/svg/icons/outline/plus.svg'),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 18,
            ),
            const SizedBox(
              width: 256,
              height: 58,
              child: Text.rich(TextSpan(children: [
                TextSpan(
                  text:
                      'Its simple and elegant shape makes it perfect for those of you who like you who want minimalist clothes ',
                  style: TextStyle(
                    color: Color(0xFF787676),
                    fontSize: 12,
                    fontFamily: 'Encode Sans',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                TextSpan(
                  text: 'Read More...',
                  style: TextStyle(
                    color: Color(0xFF121111),
                    fontSize: 14,
                    fontFamily: 'Encode Sans',
                    fontWeight: FontWeight.w600,
                    height: 0.11,
                  ),
                )
              ])),
            ),
            const SizedBox(
              height: 32,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 128,
                  height: 52,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Choose Size',
                        style: TextStyle(
                          color: Color(0xFF121111),
                          fontSize: 12,
                          fontFamily: 'Encode Sans',
                          fontWeight: FontWeight.w700,
                          height: 0.12,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ClotheSize(size: 'S'),
                          ClotheSize(size: 'M'),
                          ClotheSize(
                            size: 'L',
                            selectSize: true,
                          ),
                          ClotheSize(size: 'XL')
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 94,
                  height: 52,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Color',
                        style: TextStyle(
                          color: Color(0xFF121111),
                          fontSize: 12,
                          fontFamily: 'Encode Sans',
                          fontWeight: FontWeight.w700,
                          height: 0.12,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ClotheColor(color: 0xFF787676),
                          ClotheColor(color: 0xFF433F40),
                          ClotheColor(color: 0xFF121111),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            const Expanded(
              child: SizedBox(
                height: 24,
              ),
            ),
            const ButtonAddCart(),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
