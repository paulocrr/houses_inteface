import 'package:flutter/material.dart';
import 'package:houses_inteface/widgets/additional_recommendation.dart';
import 'package:houses_inteface/widgets/category_filter.dart';
import 'package:houses_inteface/widgets/custom_app_bar.dart';
import 'package:houses_inteface/widgets/custom_search_bar.dart';
import 'package:houses_inteface/widgets/recommendation.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      backgroundColor: const Color(0xfff8f9fd),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: ListView(
          children: const [
            CustomSearchBar(),
            CategoryFilter(),
            Recommendation(),
            AdditionalRecommendation(),
          ],
        ),
      ),
    );
  }
}
