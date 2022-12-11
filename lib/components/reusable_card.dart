import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({
    this.colour = Colors.white,
    this.cardChild,
    this.onPress,
  });

  final Color colour;
  final Widget? cardChild;
  final Function()? onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(15),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: colour),
        child: cardChild,
      ),
    );
  }
}
