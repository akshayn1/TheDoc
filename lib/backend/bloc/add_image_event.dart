part of 'add_image_bloc.dart';

@freezed
class AddImageEvent with _$AddImageEvent {
  const factory AddImageEvent.addImage() = AddImage;
  const factory AddImageEvent.initialize() = Initialize;
  const factory AddImageEvent.deleteImage({
    required int key
  }) = DeleteImage;
}
