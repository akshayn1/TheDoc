import 'dart:developer';
import 'dart:io';

import 'package:document/backend/bloc/add_image_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
          decoration: const BoxDecoration(
              image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('Assets/images/homejpg.jpg'),
          )),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              BlocBuilder<AddImageBloc, AddImageState>(
                builder: (context, state) {
                  log(state.rotatedegree.toString());
                  return InteractiveViewer(
                    child: SizedBox(
                      height: 700,
                      width: double.infinity,
                      child: RotatedBox(
                          quarterTurns: state.rotatedegree,
                          child: Image.file(File(imagePath))),
                    ),
                  );
                },
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
                      BlocProvider.of<AddImageBloc>(context)
                          .add(const RotateImage());
                    },
                    icon: const Icon(Icons.rotate_90_degrees_cw_outlined),
                    label: const Text("Rotate"),
                  ),
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
