import 'package:design_system_poc/src/shared/app_colors.dart';
import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  final String labelText;
  final double height;

  const MainButton({required this.labelText, required this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 1.5,
      height: height,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0), color: mainPrimaryColor),
      child: MaterialButton(
        onPressed: () {},
        child: Text(
          labelText,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
