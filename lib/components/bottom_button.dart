import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.ButtonTitle});

  final Function() onTap;
  final String ButtonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(top: 10),
        padding: const EdgeInsets.only(bottom: 20),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            ButtonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
