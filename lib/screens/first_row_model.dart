import 'package:flutter/material.dart';
import 'package:ui2/widgets/first_row_button.dart';

class FirstRowModel extends StatelessWidget {
  const FirstRowModel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: double.infinity,
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  height: 30,
                  width: 30,
                  child: Icon(Icons.group),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    FirstRowButton(),
                    FirstRowButton(),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              SizedBox(
                width: 45,
              ),
              FirstRowButton()
            ],
          )
        ],
      ),
    );
  }
}
