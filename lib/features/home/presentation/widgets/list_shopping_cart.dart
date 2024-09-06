import 'package:e_commerse_app/features/home/presentation/widgets/item_shopping_cart.dart';
import 'package:e_commerse_app/features/home/presentation/widgets/line_shopping_cart.dart';
import 'package:flutter/material.dart';

class ListShoppingCart extends StatelessWidget {
  const ListShoppingCart({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ItemShoppingCart(
          imageURL:
              'https://images.pexels.com/photos/235462/pexels-photo-235462.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          amount: 2,
          title: 'Modern light clothes',
          subTitle: 'Dress modern',
          price: 212.95,
        ),
        LineShoppingCart(),
        ItemShoppingCart(
          imageURL:
              'https://images.pexels.com/photos/2787341/pexels-photo-2787341.jpeg?auto=compress&cs=tinysrgb&w=600',
          amount: 4,
          title: 'Modern light clothes',
          subTitle: 'Dress modern',
          price: 212.95,
        ),
        LineShoppingCart(),
        ItemShoppingCart(
          imageURL:
              'https://images.pexels.com/photos/2613260/pexels-photo-2613260.jpeg?auto=compress&cs=tinysrgb&w=600',
          amount: 1,
          title: 'Modern light clothes',
          subTitle: 'Dress modern',
          price: 212.95,
        ),
        LineShoppingCart(),
        ItemShoppingCart(
          imageURL:
              'https://images.pexels.com/photos/1043474/pexels-photo-1043474.jpeg?auto=compress&cs=tinysrgb&w=600',
          amount: 2,
          title: 'Modern light clothes',
          subTitle: 'Dress modern',
          price: 212.95,
        ),
      ],
    );
  }
}
