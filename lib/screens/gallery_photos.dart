import 'package:flutter/material.dart';
import 'package:ui2/widgets/list_view_widget.dart';

class GalleryPhotos extends StatelessWidget {
  const GalleryPhotos({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 23, top: 10),
      child: SizedBox(
        height: 100,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            ListViewWidget(pic: "assets/images/appu-1.png"),
            const SizedBox(
              width: 10,
            ),
            ListViewWidget(pic: "assets/images/ui-5.jpg"),
            const SizedBox(
              width: 10,
            ),
            ListViewWidget(pic: "assets/images/appu-2.png"),
            const SizedBox(
              width: 10,
            ),
            ListViewWidget(pic: "assets/images/appu-3.png"),
            const SizedBox(
              width: 10,
            ),
            ListViewWidget(pic: "assets/images/ui-3.jpg"),
          ],
        ),
      ),
    );
  }
}
