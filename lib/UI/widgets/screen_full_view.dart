import 'dart:io';

import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

class ScreemFullView extends StatelessWidget {
  const ScreemFullView({super.key, required this.imagePath});
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InteractiveViewer(
                child: SizedBox(
                  height: 700,
                  width: double.infinity,
                  child: RotatedBox(
                    quarterTurns: -3,
                    child: Image.file(File(imagePath))
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: const Text("Back")),
                  ElevatedButton.icon(
                    onPressed: () {
                      Share.shareFiles([imagePath]);
                    },
                    icon: const Icon(Icons.share),
                    label: const Text("Share"),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
