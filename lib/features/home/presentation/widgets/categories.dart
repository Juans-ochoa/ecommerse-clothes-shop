import 'package:e_commerse_app/features/home/presentation/widgets/item_category.dart';
import 'package:flutter/material.dart';

class CategoriesClothes extends StatelessWidget {
  const CategoriesClothes({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 34,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          ItemCategory(
            icon: 'assets/images/svg/icons/outline/square_2x2.svg',
            text: 'All Items',
            backgroundColor: 0xFF292526,
          ),
          SizedBox(
            width: 16,
          ),
          ItemCategory(
            icon: 'assets/images/svg/icons/outline/dress.svg',
            text: 'Dress',
          ),
          SizedBox(
            width: 16,
          ),
          ItemCategory(
            icon: 'assets/images/svg/icons/outline/t_shirt.svg',
            text: 'T-Shirt',
          ),
          SizedBox(
            width: 16,
          ),
          ItemCategory(
            icon: 'assets/images/svg/icons/outline/pants.svg',
            text: 'Pants',
          )
        ],
      ),
    );
  }
}
