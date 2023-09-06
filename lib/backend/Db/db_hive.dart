import 'package:document/backend/model/image_list_model.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<void> addImage({required ImageListModel value}) async {
  final imageDb = await Hive.openBox<ImageListModel>('image_list');
  final id = await imageDb.add(value);
  value.id = id;
  value.save();
}

Future<List<ImageListModel>> loadImage() async {
  final imageDb = await Hive.openBox<ImageListModel>('image_list');
  final imageList = imageDb.values.toList();
  return imageList;
}

Future<void> deleteImage(int id) async {
  final imageDb = await Hive.openBox<ImageListModel>('image_list');
  imageDb.delete(id);
}
