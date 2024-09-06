import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 375,
      height: 46,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            width: 115,
            height: 46,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hello, Welcome 👋',
                  style: TextStyle(
                    color: Color(0xFF787676),
                    fontSize: 12,
                    fontFamily: 'Encode Sans',
                    fontWeight: FontWeight.w400,
                    height: 0.12,
                  ),
                ),
                // SizedBox(height: 20),
                Text(
                  'Liza Mill',
                  style: TextStyle(
                    color: Color(0xFF121111),
                    fontSize: 16,
                    fontFamily: 'Encode Sans',
                    fontWeight: FontWeight.w700,
                    height: 0.09,
                  ),
                )
              ],
            ),
          ),
          Container(
            width: 36,
            height: 36,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100)),
                image: const DecorationImage(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2014/10/13/18/10/woman-487067_640.jpg'),
                    fit: BoxFit.cover)),
          )
        ],
      ),
    );
  }
}
