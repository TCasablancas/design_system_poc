import 'package:flutter/material.dart';

class MainSliderContainer extends StatelessWidget {
  final Widget sliderWidget;

  const MainSliderContainer({ required this.sliderWidget })

  // ignore: empty_constructor_bodies
  @override
  Widget build(BuildContext context) => Container(
    color: Colors.black26,
    child: sliderWidget,
  );
}