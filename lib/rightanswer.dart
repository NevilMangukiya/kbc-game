import 'package:flutter/material.dart';

class Rightanspage extends StatefulWidget {
  const Rightanspage({Key? key}) : super(key: key);
  @override
  _RightanspageState createState() => _RightanspageState();
}

class _RightanspageState extends State<Rightanspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/fire-cracker.png",
            alignment: Alignment.center,
            width: 100,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
          const Text(
            "Your Answer Is Correct",
            style: TextStyle(
                color: Color(0xffB53080),
                fontSize: 20,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
