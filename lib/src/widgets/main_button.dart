import 'package:design_system_poc/src/shared/app_colors.dart';

import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  final String labelText;
  final double height;
  final double width;
  final Color backgroundColor;
  final Color borderColor;

  const MainButton(
      {required this.labelText,
      required this.height,
      required this.width,
      required this.backgroundColor,
      required this.borderColor});

  @override
  Widget build(BuildContext context) => Padding(
      padding: EdgeInsets.all(16),
      child: Container(
        width: width,
        height: height,
        child: Center(
            child: TextButton(
          onPressed: () {},
          child: Text(labelText,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16)),
        )),
        decoration: BoxDecoration(
            color: backgroundColor,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: borderColor, width: 1.0)),
      ));
}
