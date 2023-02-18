import 'package:flutter/material.dart';
import 'package:houses_inteface/widgets/additional_recommendation.dart';
import 'package:houses_inteface/widgets/bottom_navigation_page.dart';
import 'package:houses_inteface/widgets/category_filter.dart';
import 'package:houses_inteface/widgets/custom_app_bar.dart';
import 'package:houses_inteface/widgets/custom_search_bar.dart';
import 'package:houses_inteface/widgets/recommendation.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationPage(
      body: ListView(
        padding: const EdgeInsets.only(top: 8, right: 16, left: 16),
        children: const [
          CustomSearchBar(),
          CategoryFilter(),
          Recommendation(),
          AdditionalRecommendation(),
        ],
      ),
    );
  }
}
