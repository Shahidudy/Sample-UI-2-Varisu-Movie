import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({required this.pic, super.key});
  final String pic;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80,
      height: 120,
      child: Stack(
        children: [
          Container(
            width: 90,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              // color: Colors.red,
              image: DecorationImage(
                  image: AssetImage(
                    pic,
                  ),
                  fit: BoxFit.cover),
            ),
          ),
          Positioned(
            top: 0,
            right: 10,
            child: Container(
              height: 20,
              width: 20,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color.fromARGB(255, 245, 194, 8),
                // borderRadius: BorderRadius.circular(5),
              ),
              child: Icon(
                Icons.mode_edit_outline,
                color: Colors.white,
                size: 14,
              ),
            ),
          ),
          // ),
        ],
      ),
    );
    // ),
    // ),
    // ],
    // ),
    // );
  }
}
