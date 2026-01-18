import 'package:flutter/material.dart';
import 'class_home_menu.dart';

class ContentLayer extends StatelessWidget {
  const ContentLayer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: const [
          Text(
            'Who emitted the smell?',
            style: TextStyle(fontSize: 36, color: Colors.white),
          ),
          SizedBox(height: 12),
          Text(
            'Random subtitle here',
            style: TextStyle(fontSize: 16, color: Colors.white70),
          ),
          SizedBox(height: 48),
          HomeMenu(),
        ],
      ),
    );
  }
}
