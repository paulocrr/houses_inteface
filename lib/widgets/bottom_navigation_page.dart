import 'package:flutter/material.dart';
import 'package:houses_inteface/widgets/custom_app_bar.dart';

class BottomNavigationPage extends StatelessWidget {
  final Widget body;

  const BottomNavigationPage({super.key, required this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      backgroundColor: const Color(0xfff8f9fd),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 80),
            child: body,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.all(16),
              height: 64,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    icon: const Icon(
                      Icons.home,
                      color: Colors.white,
                      size: 24,
                    ),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.shopping_cart,
                      color: Colors.white.withOpacity(0.5),
                      size: 24,
                    ),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.bookmark,
                      color: Colors.white.withOpacity(0.5),
                      size: 24,
                    ),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.person,
                      color: Colors.white.withOpacity(0.5),
                      size: 24,
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
