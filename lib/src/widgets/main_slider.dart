import 'package:flutter/material.dart';
import 'package:design_system_poc/design_system_poc.dart';

class MainSlider extends StatelessWidget {
  final Widget cards;

  const MainSlider({required this.cards});

  @override
  Widget build(BuildContext context) => ListView.separated(
      scrollDirection: Axis.horizontal,
      itemCount: 5,
      separatorBuilder: (context, _) => SizedBox(width: 15),
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      itemBuilder: (BuildContext context, int index) => Row(children: [cards]));
}
