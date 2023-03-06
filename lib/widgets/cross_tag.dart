import 'package:flutter/material.dart';

class CrossTag extends StatelessWidget {
  final Color color;
  final String title;
  final String sub;
  const CrossTag(
      {super.key,
      Color this.color = Colors.lightBlueAccent,
      required this.title,
      required this.sub});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 25,
      width: double.infinity,
      color: color,
      // color: Color.fromARGB(255, 217, 233, 255),
      child: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: SizedBox(
          height: 80,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                title,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                sub,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 189, 136, 56)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
