import 'package:flutter/material.dart';
import 'package:design_system_poc/design_system_poc.dart';

class MainSlider extends StatelessWidget {
  final Widget cards;

  const MainSlider({required this.cards});

  @override
  Widget build(BuildContext context) => SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
        child: Row(children: [cards]),
      );
}
