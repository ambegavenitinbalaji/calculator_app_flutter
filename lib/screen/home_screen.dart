import 'package:flutter/material.dart';

import '../constants.dart';
import '../widgets/textField.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = (MediaQuery.of(context).size.height);
    final padding = EdgeInsets.symmetric(horizontal: 20, vertical: 30);
    final containerMargin = EdgeInsets.symmetric(horizontal: 20, vertical: 30);

    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      appBar: AppBar(
        title: const Text(
          "Calculator App",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: AppColors.primaryColor,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomTextField(),
          Container(
            color: AppColors.thirdColor,
            height: screenHeight * 0.6,
            width: double.infinity,
            padding: padding,
            margin: containerMargin,
          ),
        ],
      ),
    );
  }
}
