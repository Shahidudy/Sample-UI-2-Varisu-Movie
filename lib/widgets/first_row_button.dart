import 'package:flutter/material.dart';

class FirstRowButton extends StatelessWidget {
  const FirstRowButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 5),
      child: Container(
        height: 40,
        width: 130,
        decoration: BoxDecoration(
          // color: Color.fromARGB(255, 247, 248, 247),
          borderRadius: BorderRadius.circular(25),
        ),
        child: TextButton.icon(
          style: TextButton.styleFrom(
            textStyle: TextStyle(color: Colors.blue),
            backgroundColor: Color.fromARGB(255, 234, 232, 232),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24.0),
            ),
          ),
          onPressed: () => {},
          icon: CircleAvatar(
            radius: 15,
            backgroundImage: AssetImage(
              'assets/images/ui-3.jpg',
            ),
          ),
          label: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Anurnal Karms",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
              ),
              Text(
                "as Hero",
                style: TextStyle(fontSize: 10),
              )
            ],
          ),
        ),
      ),
    );
  }
}
