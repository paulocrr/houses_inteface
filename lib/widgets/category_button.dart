import 'package:flutter/material.dart';

class CategoryButton extends StatelessWidget {
  final IconData icon;
  final String category;

  const CategoryButton({
    super.key,
    required this.icon,
    required this.category,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      color: const Color(0xffECE8E8),
      elevation: 0,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 8.0,
          horizontal: 24.0,
        ),
        child: Row(
          children: [
            Icon(icon),
            const SizedBox(width: 16),
            Text(category),
          ],
        ),
      ),
    );
  }
}
