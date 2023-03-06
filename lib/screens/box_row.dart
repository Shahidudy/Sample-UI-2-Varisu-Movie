import 'package:flutter/material.dart';

class BoxRow extends StatelessWidget {
  const BoxRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.start,
      // crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [],
        ),
      ],
    );

    //   Container(
    //       height: 80,
    //       width: 100,
    //       color: Colors.lightGreen,
    //       child: GridView.count(
    //           shrinkWrap: true,
    //           crossAxisCount: 2,
    //           crossAxisSpacing: 5,
    //           mainAxisSpacing: 5,
    //           children: [
    //             buildContainer(),
    //             buildContainer(),
    //             buildContainer(),
    //             buildContainer(),
    //           ]));
    // }

    // Container buildContainer() {
    //   return Container(
    //       width: 30,
    //       height: 90,
    //       decoration: BoxDecoration(
    //         color: Colors.red,
    //         borderRadius: BorderRadius.circular(10),
    //       ),
    //       child: ListTile(
    //         title: Text("200k"),
    //         subtitle: Text("Followers"),
    //         trailing: Icon(Icons.calendar_month),
    //       ));
  }
}
