import 'package:design/widgets/Custom_card.dart';
import 'package:design/widgets/cutom_button.dart';
import 'package:design/widgets/top.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Top(outerColor: Colors.deepPurple, innerColor: Colors.white),
                CustomButton(
                    height: 36,
                    width: 24,
                    label: "login",
                    color: Colors.grey.withOpacity(0.9),
                    onPressed: () {})
              ],
            ),
            Text(
              "Get Started",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Start by choosing your role",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            CustomCard(
                headIcon: Icon(Icons.ac_unit_outlined),
                title: "I'm Student",
                sideIcon: Icon(Icons.ac_unit_sharp),
                desc: "I want to get help and guidance from expert teachers."),
            CustomCard(
                headIcon: Icon(Icons.ac_unit_outlined),
                title: "I'm a Teacher",
                sideIcon: Icon(Icons.ac_unit_sharp),
                desc: "I want to share my knowledge to the community.")
          ],
        ),
      ),
    );
  }
}
