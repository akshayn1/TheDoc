import 'package:hive_flutter/hive_flutter.dart';

part 'image_list_model.g.dart';

@HiveType(typeId: 0)
class ImageListModel extends HiveObject {
  @HiveField(0)
  int? id;
  @HiveField(1)
  String imagePath;
  ImageListModel({required this.imagePath,this.id});
}
