part of 'add_image_bloc.dart';

@freezed
class AddImageState with _$AddImageState {
  const factory AddImageState({
    required List<ImageListModel> imageDbList
  }) = _Initial;

  factory AddImageState.initial() => const AddImageState(imageDbList: []);
}
