import 'package:flutter/material.dart';

class ProjectDuration extends StatelessWidget {
  const ProjectDuration({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      width: double.infinity,
      // color: Colors.lightGreen,
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: SizedBox(
              // height: 10,
              width: 30,
              child: Icon(
                Icons.calendar_month,
                color: Color.fromARGB(255, 21, 88, 142),
              ),
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
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
