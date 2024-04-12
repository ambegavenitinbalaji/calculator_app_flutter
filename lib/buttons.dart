import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton(
      {super.key, required this.buttonIcon, required this.onPressed});
  final String buttonIcon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed(),
      child: Text(buttonIcon),
      style: ElevatedButton.styleFrom(
          backgroundColor: Colors.black,
          shape: CircleBorder(),
          padding: EdgeInsets.all(24.0)),
    );
  }
}
