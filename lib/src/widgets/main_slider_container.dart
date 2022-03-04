import 'package:design_system_poc/design_system_poc.dart';
import 'package:flutter/material.dart';

class MainSliderContainer extends StatelessWidget {
  final List<MainCard> cards;
  final double height;

  const MainSliderContainer({required this.cards, required this.height});

  @override
  Widget build(BuildContext context) => Container(
        color: Colors.black12,
        height: height,
        child: MainSlider(cards: cards),
      );
}
