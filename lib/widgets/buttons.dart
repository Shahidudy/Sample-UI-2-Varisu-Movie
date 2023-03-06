import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            buildButtons(title: "Project Stories"),
            buildButtons(title: "Photos"),
            buildButtons(title: "Videos"),
            buildButtons(title: "Casting Crew"),
          ],
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            buildButtons(title: "Credits"),
            buildButtons(title: "Award & Achievements"),
          ],
        ),
      ],
    );
  }

  Padding buildButtons({required String title}) {
    return Padding(
      padding: const EdgeInsets.only(left: 5, top: 10),
      child: Container(
        height: 34,
        // width: 50,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            border: Border.all(color: Colors.black),
            color: Color.fromARGB(255, 245, 243, 243)),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: Center(
              child: Text(
            title,
            style: TextStyle(fontSize: 11),
          )),
        ),
      ),
    );
  }
}
