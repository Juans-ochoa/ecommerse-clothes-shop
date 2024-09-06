import 'package:e_commerse_app/features/home/presentation/widgets/clothe_item.dart';
import 'package:flutter/material.dart';

class ClothesList extends StatelessWidget {
  const ClothesList({super.key});

  @override
  Widget build(BuildContext context) {
    const double aspectRatio = 157 / 305;

    return Expanded(
        child: GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 0,
      mainAxisSpacing: 0,
      padding: const EdgeInsets.all(0),
      childAspectRatio: aspectRatio,
      children: const [
        ClotheItem(
          imageURL:
              'https://images.pexels.com/photos/1468379/pexels-photo-1468379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          price: 213.55,
          titleClothe: 'Modern dress light',
          rating: 5.0,
          type: 'Dress Modern',
        ),
        ClotheItem(
          imageURL:
              'https://images.pexels.com/photos/2774197/pexels-photo-2774197.jpeg?auto=compress&cs=tinysrgb&w=600',
          price: 213.55,
          titleClothe: 'Modern dress light',
          rating: 5.0,
          type: 'Dress Modern',
        ),
        ClotheItem(
          imageURL:
              'https://images.pexels.com/photos/413959/pexels-photo-413959.jpeg?auto=compress&cs=tinysrgb&w=600',
          price: 213.55,
          titleClothe: 'Modern dress light',
          rating: 5.0,
          type: 'Dress Modern',
        ),
        ClotheItem(
          imageURL:
              'https://images.pexels.com/photos/1043474/pexels-photo-1043474.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          price: 213.55,
          titleClothe: 'Modern dress light',
          rating: 5.0,
          type: 'Dress Modern',
        ),
        ClotheItem(
          imageURL:
              'https://images.pexels.com/photos/2787341/pexels-photo-2787341.jpeg?auto=compress&cs=tinysrgb&w=600',
          price: 213.55,
          titleClothe: 'Modern dress light',
          rating: 5.0,
          type: 'Dress Modern',
        ),
        ClotheItem(
          imageURL:
              'https://images.pexels.com/photos/733500/pexels-photo-733500.jpeg?auto=compress&cs=tinysrgb&w=600',
          price: 213.55,
          titleClothe: 'Modern dress light',
          rating: 5.0,
          type: 'Dress Modern',
        ),
        ClotheItem(
          imageURL:
              'https://images.pexels.com/photos/1680172/pexels-photo-1680172.jpeg?auto=compress&cs=tinysrgb&w=600',
          price: 213.55,
          titleClothe: 'Modern dress light',
          rating: 5.0,
          type: 'Dress Modern',
        ),
        ClotheItem(
          imageURL:
              'https://images.pexels.com/photos/2613260/pexels-photo-2613260.jpeg?auto=compress&cs=tinysrgb&w=600',
          price: 213.55,
          titleClothe: 'Modern dress light',
          rating: 5.0,
          type: 'Dress Modern',
        ),
      ],
    ));
  }
}
