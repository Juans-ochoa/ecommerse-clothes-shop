import 'package:e_commerse_app/features/home/presentation/pages/detail.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ClotheItem extends StatelessWidget {
  final String imageURL;
  final double price;
  final String titleClothe;
  final String type;
  final double rating;
  const ClotheItem(
      {super.key,
      required this.imageURL,
      required this.price,
      required this.titleClothe,
      required this.type,
      required this.rating});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
          context, MaterialPageRoute(builder: (context) => const DetailPage())),
      child: SizedBox(
        width: 157,
        height: 305,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                    width: 157,
                    height: 265,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                              imageURL,
                            ),
                            fit: BoxFit.cover))),
                Positioned(
                  top: 5,
                  right: 5,
                  child: Container(
                      width: 24,
                      height: 24,
                      padding: const EdgeInsets.all(4),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF292526),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32),
                        ),
                      ),
                      child: SvgPicture.asset(
                          'assets/images/svg/icons/outline/heart.svg')),
                )
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              titleClothe,
              style: const TextStyle(
                color: Color(0xFF121111),
                fontSize: 14,
                fontFamily: 'Encode Sans',
                fontWeight: FontWeight.w600,
                height: 0.11,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              type,
              style: const TextStyle(
                color: Color(0xFF787676),
                fontSize: 10,
                fontFamily: 'Encode Sans',
                fontWeight: FontWeight.w400,
                height: 0.15,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  '$price',
                  style: const TextStyle(
                    color: Color(0xFF292526),
                    fontSize: 14,
                    fontFamily: 'Encode Sans',
                    fontWeight: FontWeight.w600,
                    height: 0.11,
                  ),
                ),
                const SizedBox(
                  width: 24,
                ),
                SvgPicture.asset(
                  'assets/images/svg/icons/solid/start.svg',
                  width: 18,
                  height: 18,
                ),
                const SizedBox(
                  width: 4,
                ),
                Text(
                  '$rating',
                  style: const TextStyle(
                    color: Color(0xFF292526),
                    fontSize: 12,
                    fontFamily: 'Encode Sans',
                    fontWeight: FontWeight.w400,
                    height: 0.12,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
