import 'package:flutter/material.dart';
import 'package:calculator/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 25.0),
      child: TextField(
        controller: TextEditingController(),
        decoration: InputDecoration(
          border: InputBorder.none,
          fillColor: AppColors.thirdColor,
          filled: true,
        ),
        style: TextStyle(fontSize: 50.0, color: Colors.white),
        readOnly: true,
        autofocus: true,
        showCursor: true,
        cursorColor: AppColors.primaryColor,
      ),
    );
  }
}
