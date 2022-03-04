import 'package:flutter/material.dart';
import 'package:design_system_poc/design_system_poc.dart';

class MainSlider extends StatelessWidget {
  final List<MainCard> cards;

  const MainSlider({required this.cards});

  @override
  Widget build(BuildContext context) => ListView.separated(
      scrollDirection: Axis.horizontal,
      itemCount: cards.length,
      separatorBuilder: (context, _) => SizedBox(width: 20),
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      itemBuilder: (BuildContext context, int index) => Row(children: cards));
}
