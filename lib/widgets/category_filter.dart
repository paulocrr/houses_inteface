import 'package:flutter/material.dart';
import 'package:houses_inteface/widgets/category_button.dart';

class CategoryFilter extends StatelessWidget {
  const CategoryFilter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40.0, bottom: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Category',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          const SizedBox(height: 8),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: const [
                CategoryButton(
                  icon: Icons.home,
                  category: 'House',
                ),
                CategoryButton(
                  icon: Icons.hotel,
                  category: 'Hotel',
                ),
                CategoryButton(
                  icon: Icons.apartment,
                  category: 'Apartment',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
