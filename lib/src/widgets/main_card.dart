import 'package:design_system_poc/src/shared/app_colors.dart';
import 'package:design_system_poc/src/shared/app_dimensions.dart';
import 'package:design_system_poc/src/shared/font_styles.dart';
import 'package:design_system_poc/src/shared/ui_helpers.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/material.dart';

class MainCard extends StatelessWidget {
  final String boxTitle;
  final Color background;

  const MainCard({
    required this.boxTitle,
    required this.background,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            width: MediaQuery.of(context).size.width - 32,
            height: 120,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: mainPrimaryColor,
                boxShadow: [
                  BoxShadow(color: Colors.blueGrey, spreadRadius: 4)
                ]),
            child: Padding(
                padding: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                child: Center(
                    child: Text(
                  boxTitle,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                )))),
      ),
    );
  }
}
