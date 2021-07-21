import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final double height;
  final double width;
  final String label;
  final Color color;
  final VoidCallback onPressed;
  const CustomButton({
    required this.height,
    required this.width,
    required this.label,
    required this.color,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: height,
        width: width,
        color: color,
        child: Center(
          child: Text(label),
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
      ),
    );
  }
}
