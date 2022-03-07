import 'package:design_system_poc/design_system_poc.dart';
import 'package:design_system_poc/src/shared/ui_helpers.dart';
import 'package:flutter/material.dart';

class MainTextInput extends StatelessWidget {
  final TextEditingController controller;
  final String labelText;
  final String placeholder;
  final Widget? leading;
  final Widget? trailing;
  final bool password;
  final void Function()? trailingTapped;

  final circularBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(8),
  );

  MainTextInput(
      {Key? key,
      required this.controller,
      required this.labelText,
      this.placeholder = '',
      this.leading,
      this.trailing,
      this.password = false,
      this.trailingTapped})
      : super(key: key);

  @override
  Widget build(BuildContext context) => Padding(
        padding: EdgeInsets.all(16.0),
        child: TextField(
          controller: controller,
          style: TextStyle(height: 1),
          obscureText: password,
          decoration: InputDecoration(
            labelText: labelText,
            hintText: placeholder,
            contentPadding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
            filled: false,
            fillColor: Colors.black12,
            border: const UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.teal, width: 3)),
            errorBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.redAccent, width: 3)),
            focusedBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.teal, width: 3)),
            enabledBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.black45, width: 3)),
          ),
        ),
      );
}
