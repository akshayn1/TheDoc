import 'dart:developer';

import 'package:document/UI/widgets/documnet_widget.dart';
import 'package:document/backend/bloc/add_image_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      BlocProvider.of<AddImageBloc>(context).add(const Initialize());
    });
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('Assets/images/homejpg.jpg'),
          ),
        ),
        child: BlocBuilder<AddImageBloc, AddImageState>(
          builder: (context, state) {
            log(state.imageDbList.length.toString());
            return ListView.builder(
              itemBuilder: ((context, index) {
                final list = state.imageDbList[index];
                final key = list.id;
                return Slidable(
                  startActionPane:
                      ActionPane(motion: const ScrollMotion(), children: [
                    SlidableAction(
                      onPressed: (_) {
                        if (key != null) {
                          BlocProvider.of<AddImageBloc>(context)
                              .add(DeleteImage(key: key));
                          BlocProvider.of<AddImageBloc>(context)
                              .add(const Initialize());
                        } else {
                          log(key.toString());
                          log("key not found");
                        }
                      },
                      icon: Icons.delete,
                      label: 'Delete',
                      backgroundColor: Colors.transparent,
                    )
                  ]),
                  child: DocumentWidget(
                    imagePath: list.imagePath,
                  ),
                );
              }),
              itemCount: state.imageDbList.length,
            );
          },
        ),
      ),
      floatingActionButton: SizedBox(
        height: 75,
        width: 75,
        child: FittedBox(
          child: FloatingActionButton(
            backgroundColor: const Color.fromARGB(255, 221, 87, 38),
            onPressed: () {
              BlocProvider.of<AddImageBloc>(context).add(const AddImage());
            },
            child: const Icon(Icons.add,size: 30,),
          ),
        ),
      ),
    );
  }
}
