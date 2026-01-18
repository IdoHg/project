import 'package:flutter/material.dart';

class SettingsButton extends StatelessWidget {
  const SettingsButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 16,
      right: 16,
      child: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.settings, color: Colors.white),
      ),
    );
  }
}
