import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard(
      {super.key, required this.color, required this.cardChild, this.onTap});

  final Color? color;
  final Widget? cardChild;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          color: color,
        ),
      ),
    );
  }
}
