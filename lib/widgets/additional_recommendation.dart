import 'package:flutter/material.dart';
import 'package:houses_inteface/widgets/custom_small_card.dart';

class AdditionalRecommendation extends StatelessWidget {
  const AdditionalRecommendation({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Recommendation',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          Column(
            children: const [
              CustomSmallCard(),
              CustomSmallCard(),
            ],
          )
        ],
      ),
    );
  }
}
