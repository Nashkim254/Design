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
            )
          ],
        ),
      ),
    );
  }
}
