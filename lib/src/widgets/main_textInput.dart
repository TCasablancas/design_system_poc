import 'package:flutter/material.dart';

class MainTextInput extends StatelessWidget {
  final TextEditingController controller;
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
      this.placeholder = '',
      this.leading,
      this.trailing,
      this.password = false,
      this.trailingTapped})
      : super(key: key);

  @override
  Widget build(BuildContext context) => TextField(
        controller: controller,
        style: TextStyle(height: 1),
        obscureText: password,
        decoration: InputDecoration(
          hintText: placeholder,
          contentPadding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
          filled: true,
          fillColor: Colors.black12,
          border: circularBorder.copyWith(
            borderSide: BorderSide(color: Colors.black26),
          ),
          errorBorder: circularBorder.copyWith(
            borderSide: BorderSide(color: Colors.red),
          ),
          focusedBorder: circularBorder.copyWith(
            borderSide: BorderSide(color: Colors.blueAccent),
          ),
          enabledBorder: circularBorder.copyWith(
            borderSide: BorderSide(color: Colors.black54),
          ),
        ),
      );
}
