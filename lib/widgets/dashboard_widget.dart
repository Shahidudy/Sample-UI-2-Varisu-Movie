import 'package:flutter/material.dart';

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 130,
      // color: Colors.yellow,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 14),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                containerBuilder(sub: "Project Views", icon: Icon(Icons.group)),
                SizedBox(
                  width: 10,
                ),
                containerBuilder(
                    sub: "Followers", icon: Icon(Icons.person_add)),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                containerBuilder(
                    sub: "Post Likes", icon: Icon(Icons.thumb_up_sharp)),
                SizedBox(
                  width: 10,
                ),
                containerBuilder(sub: "Comments", icon: Icon(Icons.comment)),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Container containerBuilder({required String sub, required Icon icon}) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(255, 225, 219, 219),
      ),
      width: 160,
      height: 50,
      child: Padding(
        padding: const EdgeInsets.only(top: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "200k",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(sub)
              ],
            ),
            Container(
              child: icon,
            )
          ],
        ),
      ),
    );
  }
}
