import 'package:flutter/material.dart';
import 'class_background.dart';
import 'class_fog_effect.dart';
import 'class_content_layer.dart';
import 'class_settings_button.dart';
class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: const [
          Background(),
          ContentLayer(),
          FogEffect(),
          SettingsButton(),
        ],
      ),
    );
  }
}
