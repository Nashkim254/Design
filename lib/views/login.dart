import 'package:design/widgets/cutom_button.dart';
import 'package:design/widgets/top.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Top(
                innerColor: Colors.white,
                outerColor: Colors.deepPurple,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Text(
                  "Email address",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 22.0,
                  right: 22,
                ),
                child: Container(
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.4),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "vlockin@gmail.com",
                        suffixIcon: Icon(Icons.done)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Text(
                  "Full name",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 22.0,
                  right: 22,
                ),
                child: Container(
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.4),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Alexander Parkinson",
                        suffixIcon: Icon(Icons.done)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Text(
                  "Password",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 22.0,
                  right: 22,
                ),
                child: Container(
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.4),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Atleast 6 characters",
                        suffixIcon: Icon(Icons.done)),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(bottom: 20.0, left: 20, right: 20),
                child: CustomButton(
                  height: 42,
                  width: double.infinity,
                  label: "Get started",
                  color: Colors.deepPurple,
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
