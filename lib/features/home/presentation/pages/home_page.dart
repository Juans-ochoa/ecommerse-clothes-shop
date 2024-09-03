import 'package:e_commerse_app/features/home/presentation/widgets/categories.dart';
import 'package:e_commerse_app/features/home/presentation/widgets/clothes_list.dart';
import 'package:e_commerse_app/features/home/presentation/widgets/search_bar_home.dart';
import 'package:e_commerse_app/shared/presentation/appbar_app/custom_app_bar.dart';
import 'package:e_commerse_app/shared/presentation/navbar_bottom/navbar_bottom_app.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 60, left: 24, right: 24),
        child: Column(
          children: [
            CustomAppBar(),
            SizedBox(
              height: 16,
            ),
            SearchBarHome(),
            SizedBox(
              height: 32,
            ),
            CategoriesClothes(),
            SizedBox(
              height: 16,
            ),
            ClothesList()
          ],
        ),
      ),
      bottomNavigationBar: NavbarBottomApp(),
    );
  }
}
