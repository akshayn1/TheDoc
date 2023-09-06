import 'package:document/UI/home_screen.dart';
import 'package:document/backend/bloc/add_image_bloc.dart';
import 'package:document/backend/model/image_list_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<void> main() async {
  await Hive.initFlutter();
  if (!Hive.isAdapterRegistered(ImageListModelAdapter().typeId)) {
    Hive.registerAdapter(ImageListModelAdapter());
  }
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AddImageBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const ScreenHome(),
        theme: ThemeData(primarySwatch: Colors.blue),
      ),
    );
  }
}
