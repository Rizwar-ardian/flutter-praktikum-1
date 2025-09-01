import 'package:flutter/material.dart';

class WelcomeLogo extends StatelessWidget {
  const WelcomeLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
      ),
      child: ClipOval(
        child: Image.asset(
          "assets/images/poliwangi (2).png",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}