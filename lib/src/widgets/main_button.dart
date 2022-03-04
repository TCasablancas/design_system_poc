import 'dart:ffi';

import 'package:design_system_poc/design_system_poc.dart';
import 'package:design_system_poc/src/shared/app_colors.dart';

import 'package:flutter/material.dart';

class MainButton extends StatefulWidget {
  @override
  MainButtonState createState() => MainButtonState();

  final String labelText;
  final double height;
  final double width;
  final Color backgroundColor;
  final Color borderColor;
  final void action;

  const MainButton(
      {required this.labelText,
      required this.height,
      required this.width,
      required this.backgroundColor,
      required this.borderColor,
      required this.action});
}

class MainButtonState extends State<MainButton> {
  get width => width;
  get labelText => labelText;
  get height => height;
  get backgroundColor => backgroundColor;
  get borderColor => borderColor;
  get action => action;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) => Padding(
      padding: EdgeInsets.all(16),
      child: Container(
        width: width,
        height: height,
        child: Center(
            child: TextButton(
          onPressed: () => action,
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
