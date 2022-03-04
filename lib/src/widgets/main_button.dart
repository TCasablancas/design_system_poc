import 'dart:ffi';

import 'package:design_system_poc/design_system_poc.dart';
import 'package:design_system_poc/src/shared/app_colors.dart';

import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  final String labelText;
  final double height;
  final double width;
  final Color backgroundColor;
  final Color borderColor;
  final void Function()? action;

  const MainButton(
      {required this.labelText,
      required this.height,
      required this.width,
      required this.backgroundColor,
      required this.borderColor,
      required this.action});

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(16),
        child: GestureDetector(
          onTap: action,
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 350),
            width: width,
            height: height,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: backgroundColor,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: borderColor, width: 1.0)),
            child: Center(
                child: TextButton(
              onPressed: action,
              child: Text(labelText,
                  style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16)),
            )),
          ),
        ),
      );
}
