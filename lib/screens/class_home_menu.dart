import 'package:flutter/material.dart';

class HomeMenu extends StatelessWidget {
  const HomeMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: const [
        FilledButton(onPressed: null, child: Text('Create Game',style: TextStyle(color: Colors.black),),),
        SizedBox(height: 12),
        FilledButton(onPressed: null, child: Text('Join Game', style: TextStyle(color: Colors.black),)),
      ],
    );
  }
}
