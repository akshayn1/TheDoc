import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:document/backend/Db/db_hive.dart';
import 'package:document/backend/model/image_list_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
part 'add_image_event.dart';
part 'add_image_state.dart';
part 'add_image_bloc.freezed.dart';

class AddImageBloc extends Bloc<AddImageEvent, AddImageState> {
  AddImageBloc() : super(AddImageState.initial()) {
    on<Initialize>((event, emit) async {
      final List<ImageListModel> list = await loadImage();
      final state = AddImageState(imageDbList: list);
      emit(state);
      return;
    });

    on<AddImage>((event, emit) async {
      final image = await ImagePicker().pickImage(source: ImageSource.gallery);

      if (image == null) {
        log("Not found");
        return;
      } else {
        log(image.path);
        final imagePath = image.path;
        final imageListModel = ImageListModel(imagePath: imagePath);
        addImage(value: imageListModel);
      }
      final List<ImageListModel> list = await loadImage();
      final state = AddImageState(imageDbList: list);
      emit(state);
    });
    on<DeleteImage>((event, emit) {
      log("sdfksjdf");
      deleteImage(event.key);
    });
  }
}
