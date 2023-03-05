import 'package:flutter/material.dart';
import 'package:ui2/widgets/project_duration.dart';
import 'package:ui2/widgets/top_part.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TopPart(),
          ProjectDuration(),
        ],
      ),
    );
  }
}
