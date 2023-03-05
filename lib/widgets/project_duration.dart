import 'package:flutter/material.dart';

class ProjectDuration extends StatelessWidget {
  const ProjectDuration({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: double.infinity,
      // color: Colors.lightGreen,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Container(
              // height: 10,
              width: 30,
              child: Icon(
                Icons.calendar_month,
                color: Color.fromARGB(255, 21, 88, 142),
              ),
            ),
          ),
          SizedBox(
            width: 5,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 5,
              ),
              Text(
                "Project Duration",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                "02-10-2023 - 02-10-2024",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 21, 88, 142),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
