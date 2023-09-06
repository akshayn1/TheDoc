// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_list_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ImageListModelAdapter extends TypeAdapter<ImageListModel> {
  @override
  final int typeId = 0;

  @override
  ImageListModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ImageListModel(
      imagePath: fields[1] as String,
      id: fields[0] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, ImageListModel obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.imagePath);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ImageListModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
