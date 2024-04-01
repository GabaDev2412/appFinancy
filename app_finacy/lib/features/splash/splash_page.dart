import 'package:app_finacy/common/constants/app_colors.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          color: AppColors.backgroundColor,
        ),
        child: Text(
          'FINANCY', 
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 50,
            foreground: Paint()..shader = const LinearGradient(
              colors: [
                Color(0xFF000000), 
                Color(0xFFDA1414),
              ]).createShader(const Rect.fromLTWH(85.0, 0.0, 200.0, 70.0)),
            ),
          ),
        ),
    );
  }
}
 