import 'package:flutter/material.dart';

ButtonTheme raisedButton({
  required VoidCallback onClick,
  required String text,
  required Color background,
  required double height,
}) {
  return ButtonTheme(
    height: height,
    child: RaisedButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        textColor: Colors.white,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              text ?? '',
              style: TextStyle(
                color: Colors.white,
                fontSize: 14.0,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.normal,
                letterSpacing: 1.2,
              ),
            ),
          ],
        ),
        onPressed: () {
          return onClick();
        }),
  );
}
