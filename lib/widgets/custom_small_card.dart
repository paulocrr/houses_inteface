import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CustomSmallCard extends StatelessWidget {
  const CustomSmallCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: CachedNetworkImage(
                width: 120,
                progressIndicatorBuilder: (context, url, progress) => SizedBox(
                  height: 150,
                  child: LinearProgressIndicator(
                    value: progress.progress,
                  ),
                ),
                imageUrl:
                    'https://cdn.pixabay.com/photo/2016/11/18/17/46/house-1836070_1280.jpg',
              ),
            ),
            const SizedBox(width: 16),
            Column(
              children: [
                const Text('Padanaran House'),
                const SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(Icons.star, size: 16, color: Colors.amber),
                    Icon(Icons.star, size: 16, color: Colors.amber),
                    Icon(Icons.star, size: 16, color: Colors.amber),
                    Icon(Icons.star, size: 16, color: Colors.amber),
                    Icon(Icons.star, size: 16, color: Colors.amber),
                    SizedBox(width: 8),
                    Text('4.5')
                  ],
                ),
                const SizedBox(height: 8),
                Row(
                  children: const [
                    Icon(
                      Icons.place,
                      color: Colors.grey,
                      size: 16,
                    ),
                    Text('San Isidro, Lima')
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
