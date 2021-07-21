import 'package:flutter/material.dart';

class Top extends StatelessWidget {
  final Color outerColor;
  final Color innerColor;
  const Top({
    Key? key,
    required this.outerColor,
    required this.innerColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 20),
      child: Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
            color: outerColor, borderRadius: BorderRadius.circular(20)),
        child: Center(
          child: Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(
                color: innerColor, borderRadius: BorderRadius.circular(20)),
          ),
        ),
      ),
    );
  }
}
