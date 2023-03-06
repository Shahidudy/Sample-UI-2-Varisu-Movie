import 'package:flutter/material.dart';
import 'package:ui2/screens/box_row.dart';
import 'package:ui2/screens/gallery_photos.dart';
import 'package:ui2/widgets/buttons.dart';
import 'package:ui2/widgets/cross_tag.dart';
import 'package:ui2/widgets/dashboard_widget.dart';
import 'package:ui2/widgets/first_row_button.dart';
import 'package:ui2/screens/first_row_model.dart';
import 'package:ui2/widgets/list_view_widget.dart';
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopPart(),
            ProjectDuration(),
            FirstRowModel(),
            SizedBox(
              height: 20,
            ),
            DashboardWidget(),
            Buttons(),
            SizedBox(
              height: 10,
            ),
            CrossTag(
              color: Color.fromARGB(255, 211, 235, 255),
              title: "Project Photos & Gallery",
              sub: "Add Collection",
            ),
            CrossTag(
              title: "Making Gallery",
              sub: "Add Photos",
              color: Colors.white,
            ),
            GalleryPhotos(),
            SizedBox(
              height: 10,
            ),
            CrossTag(
              color: Color.fromARGB(255, 211, 235, 255),
              title: "Funny Moment in shoot",
              sub: "Add Photo",
            ),
            GalleryPhotos(),
          ],
        ),
      ),
    );
  }
}
