import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Recommendation extends StatelessWidget {
  const Recommendation({
    super.key,
  });

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
          Row(
            children: [
              Card(
                child: Column(
                  children: [],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
