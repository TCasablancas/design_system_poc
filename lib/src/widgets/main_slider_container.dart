import 'package:design_system_poc/design_system_poc.dart';
import 'package:flutter/material.dart';

class MainSliderContainer extends StatelessWidget {
  final Widget cards;

  const MainSliderContainer({required this.cards});

  @override
  Widget build(BuildContext context) => Container(
        color: Colors.black26,
        child: MainSlider(cards: cards),
      );
}
