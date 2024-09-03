import 'package:e_commerse_app/features/home/presentation/widgets/button_filter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchBarHome extends StatelessWidget {
  const SearchBarHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      width: 375,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Stack(
              children: [
                const TextField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 44),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          borderSide:
                              BorderSide(width: 1, color: Color(0xFFDFDEDE))),
                      hintStyle: TextStyle(color: Color(0xffd3d3d3)),
                      hintText: 'Search clothes...'),
                ),
                Positioned(
                  top: 10,
                  left: 10,
                  child: SvgPicture.asset(
                    'assets/images/svg/icons/outline/search.svg',
                    width: 24,
                    height: 24,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            width: 16,
          ),
          const ButtonFilter()
        ],
      ),
    );
  }
}
