import 'package:design_system_poc/design_system_poc.dart';
import 'package:flutter/material.dart';

class MainSliderContainer extends StatelessWidget {
  final Widget cards;
  final double height;

  const MainSliderContainer({required this.cards, required this.height});

  @override
  Widget build(BuildContext context) => Container(
        color: Colors.black26,
        height: height,
        child: MainSlider(cards: cards),
      );
}
