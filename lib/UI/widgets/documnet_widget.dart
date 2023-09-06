import 'dart:io';

import 'package:document/UI/widgets/screen_full_view.dart';
import 'package:flutter/material.dart';

class DocumentWidget extends StatelessWidget {
  const DocumentWidget(
      {super.key,
      this.imagePath =
          '/data/user/0/com.example.document/cache/7ee9d0e7-b023-4728-85ca-64f48c17d4c7/Screenshot_2023-07-27-18-27-08-699_com.example.netflix_app.jpg'});

  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
            return ScreemFullView(imagePath: imagePath);
          }));
        },
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                    image: AssetImage('Assets/images/borderjpg.jpg'),
                    fit: BoxFit.fill),
              ),
              width: 400,
              height: 250,
            ),
            Container(
              height: 210,
              width: 330,
              color: const Color.fromARGB(113, 0, 0, 0),
              child: Image.file(
                File(imagePath),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
