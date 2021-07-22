import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final Icon headIcon;
  final String title;
  final Icon sideIcon;
  final String desc;

  const CustomCard(
      {Key? key,
      required this.headIcon,
      required this.title,
      required this.sideIcon,
      required this.desc})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.grey.withOpacity(
            0.8,
          ),
          borderRadius: BorderRadius.all(Radius.circular(12))),
      child: Column(
        children: [
          headIcon,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Text(title), sideIcon, Text(desc)],
          )
        ],
      ),
    );
  }
}
