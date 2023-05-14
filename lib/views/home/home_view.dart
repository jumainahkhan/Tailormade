import 'package:flutter/material.dart';
import 'package:new_web_app/widgets/hero/hero.dart';
import 'package:new_web_app/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [NavBar(), HeroSection()]),
    );
  }
}
