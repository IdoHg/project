import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class FogEffect extends StatefulWidget {
  const FogEffect({super.key});

  @override
  _FogEffectState createState() => _FogEffectState();
}

class _FogEffectState extends State<FogEffect> with SingleTickerProviderStateMixin {
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return IgnorePointer( 
      child: Opacity(      
        opacity: 0.75,     
        child: Lottie.asset(
          'assets/fall_smoke_dust.json',
          controller: _controller,
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
          repeat: true,
          onLoaded: (composition) {
            final originalDuration = composition.duration;
            _controller
              ..duration = originalDuration * 3
              ..repeat();
          },
        ),
      ),
    );
  }
}
