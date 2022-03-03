import 'package:design_system_poc/src/shared/app_colors.dart';
import 'package:design_system_poc/src/shared/app_dimensions.dart';
import 'package:design_system_poc/src/shared/ui_helpers.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/material.dart';

class MainCard extends StatelessWidget {
  final String boxTitle;

  const MainCard({required this.boxTitle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width - 32,
          height: 120,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white,
              boxShadow: [BoxShadow(color: Colors.blueGrey, spreadRadius: 4)]),
          child: Text(boxTitle),
        ),
      ),
    );
  }
}
