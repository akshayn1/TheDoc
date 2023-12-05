// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_image_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddImageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addImage,
    required TResult Function() initialize,
    required TResult Function(int key) deleteImage,
    required TResult Function() rotateImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addImage,
    TResult? Function()? initialize,
    TResult? Function(int key)? deleteImage,
    TResult? Function()? rotateImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addImage,
    TResult Function()? initialize,
    TResult Function(int key)? deleteImage,
    TResult Function()? rotateImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddImage value) addImage,
    required TResult Function(Initialize value) initialize,
    required TResult Function(DeleteImage value) deleteImage,
    required TResult Function(RotateImage value) rotateImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddImage value)? addImage,
    TResult? Function(Initialize value)? initialize,
    TResult? Function(DeleteImage value)? deleteImage,
    TResult? Function(RotateImage value)? rotateImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddImage value)? addImage,
    TResult Function(Initialize value)? initialize,
    TResult Function(DeleteImage value)? deleteImage,
    TResult Function(RotateImage value)? rotateImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddImageEventCopyWith<$Res> {
  factory $AddImageEventCopyWith(
          AddImageEvent value, $Res Function(AddImageEvent) then) =
      _$AddImageEventCopyWithImpl<$Res, AddImageEvent>;
}

/// @nodoc
class _$AddImageEventCopyWithImpl<$Res, $Val extends AddImageEvent>
    implements $AddImageEventCopyWith<$Res> {
  _$AddImageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddImageCopyWith<$Res> {
  factory _$$AddImageCopyWith(
          _$AddImage value, $Res Function(_$AddImage) then) =
      __$$AddImageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddImageCopyWithImpl<$Res>
    extends _$AddImageEventCopyWithImpl<$Res, _$AddImage>
    implements _$$AddImageCopyWith<$Res> {
  __$$AddImageCopyWithImpl(_$AddImage _value, $Res Function(_$AddImage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddImage with DiagnosticableTreeMixin implements AddImage {
  const _$AddImage();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddImageEvent.addImage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AddImageEvent.addImage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addImage,
    required TResult Function() initialize,
    required TResult Function(int key) deleteImage,
    required TResult Function() rotateImage,
  }) {
    return addImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addImage,
    TResult? Function()? initialize,
    TResult? Function(int key)? deleteImage,
    TResult? Function()? rotateImage,
  }) {
    return addImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addImage,
    TResult Function()? initialize,
    TResult Function(int key)? deleteImage,
    TResult Function()? rotateImage,
    required TResult orElse(),
  }) {
    if (addImage != null) {
      return addImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddImage value) addImage,
    required TResult Function(Initialize value) initialize,
    required TResult Function(DeleteImage value) deleteImage,
    required TResult Function(RotateImage value) rotateImage,
  }) {
    return addImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddImage value)? addImage,
    TResult? Function(Initialize value)? initialize,
    TResult? Function(DeleteImage value)? deleteImage,
    TResult? Function(RotateImage value)? rotateImage,
  }) {
    return addImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddImage value)? addImage,
    TResult Function(Initialize value)? initialize,
    TResult Function(DeleteImage value)? deleteImage,
    TResult Function(RotateImage value)? rotateImage,
    required TResult orElse(),
  }) {
    if (addImage != null) {
      return addImage(this);
    }
    return orElse();
  }
}

abstract class AddImage implements AddImageEvent {
  const factory AddImage() = _$AddImage;
}

/// @nodoc
abstract class _$$InitializeCopyWith<$Res> {
  factory _$$InitializeCopyWith(
          _$Initialize value, $Res Function(_$Initialize) then) =
      __$$InitializeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeCopyWithImpl<$Res>
    extends _$AddImageEventCopyWithImpl<$Res, _$Initialize>
    implements _$$InitializeCopyWith<$Res> {
  __$$InitializeCopyWithImpl(
      _$Initialize _value, $Res Function(_$Initialize) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initialize with DiagnosticableTreeMixin implements Initialize {
  const _$Initialize();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddImageEvent.initialize()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AddImageEvent.initialize'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initialize);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addImage,
    required TResult Function() initialize,
    required TResult Function(int key) deleteImage,
    required TResult Function() rotateImage,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addImage,
    TResult? Function()? initialize,
    TResult? Function(int key)? deleteImage,
    TResult? Function()? rotateImage,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addImage,
    TResult Function()? initialize,
    TResult Function(int key)? deleteImage,
    TResult Function()? rotateImage,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddImage value) addImage,
    required TResult Function(Initialize value) initialize,
    required TResult Function(DeleteImage value) deleteImage,
    required TResult Function(RotateImage value) rotateImage,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddImage value)? addImage,
    TResult? Function(Initialize value)? initialize,
    TResult? Function(DeleteImage value)? deleteImage,
    TResult? Function(RotateImage value)? rotateImage,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddImage value)? addImage,
    TResult Function(Initialize value)? initialize,
    TResult Function(DeleteImage value)? deleteImage,
    TResult Function(RotateImage value)? rotateImage,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class Initialize implements AddImageEvent {
  const factory Initialize() = _$Initialize;
}

/// @nodoc
abstract class _$$DeleteImageCopyWith<$Res> {
  factory _$$DeleteImageCopyWith(
          _$DeleteImage value, $Res Function(_$DeleteImage) then) =
      __$$DeleteImageCopyWithImpl<$Res>;
  @useResult
  $Res call({int key});
}

/// @nodoc
class __$$DeleteImageCopyWithImpl<$Res>
    extends _$AddImageEventCopyWithImpl<$Res, _$DeleteImage>
    implements _$$DeleteImageCopyWith<$Res> {
  __$$DeleteImageCopyWithImpl(
      _$DeleteImage _value, $Res Function(_$DeleteImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_$DeleteImage(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteImage with DiagnosticableTreeMixin implements DeleteImage {
  const _$DeleteImage({required this.key});

  @override
  final int key;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddImageEvent.deleteImage(key: $key)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddImageEvent.deleteImage'))
      ..add(DiagnosticsProperty('key', key));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImage &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImageCopyWith<_$DeleteImage> get copyWith =>
      __$$DeleteImageCopyWithImpl<_$DeleteImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addImage,
    required TResult Function() initialize,
    required TResult Function(int key) deleteImage,
    required TResult Function() rotateImage,
  }) {
    return deleteImage(key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addImage,
    TResult? Function()? initialize,
    TResult? Function(int key)? deleteImage,
    TResult? Function()? rotateImage,
  }) {
    return deleteImage?.call(key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addImage,
    TResult Function()? initialize,
    TResult Function(int key)? deleteImage,
    TResult Function()? rotateImage,
    required TResult orElse(),
  }) {
    if (deleteImage != null) {
      return deleteImage(key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddImage value) addImage,
    required TResult Function(Initialize value) initialize,
    required TResult Function(DeleteImage value) deleteImage,
    required TResult Function(RotateImage value) rotateImage,
  }) {
    return deleteImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddImage value)? addImage,
    TResult? Function(Initialize value)? initialize,
    TResult? Function(DeleteImage value)? deleteImage,
    TResult? Function(RotateImage value)? rotateImage,
  }) {
    return deleteImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddImage value)? addImage,
    TResult Function(Initialize value)? initialize,
    TResult Function(DeleteImage value)? deleteImage,
    TResult Function(RotateImage value)? rotateImage,
    required TResult orElse(),
  }) {
    if (deleteImage != null) {
      return deleteImage(this);
    }
    return orElse();
  }
}

abstract class DeleteImage implements AddImageEvent {
  const factory DeleteImage({required final int key}) = _$DeleteImage;

  int get key;
  @JsonKey(ignore: true)
  _$$DeleteImageCopyWith<_$DeleteImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RotateImageCopyWith<$Res> {
  factory _$$RotateImageCopyWith(
          _$RotateImage value, $Res Function(_$RotateImage) then) =
      __$$RotateImageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RotateImageCopyWithImpl<$Res>
    extends _$AddImageEventCopyWithImpl<$Res, _$RotateImage>
    implements _$$RotateImageCopyWith<$Res> {
  __$$RotateImageCopyWithImpl(
      _$RotateImage _value, $Res Function(_$RotateImage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RotateImage with DiagnosticableTreeMixin implements RotateImage {
  const _$RotateImage();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddImageEvent.rotateImage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AddImageEvent.rotateImage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RotateImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addImage,
    required TResult Function() initialize,
    required TResult Function(int key) deleteImage,
    required TResult Function() rotateImage,
  }) {
    return rotateImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addImage,
    TResult? Function()? initialize,
    TResult? Function(int key)? deleteImage,
    TResult? Function()? rotateImage,
  }) {
    return rotateImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addImage,
    TResult Function()? initialize,
    TResult Function(int key)? deleteImage,
    TResult Function()? rotateImage,
    required TResult orElse(),
  }) {
    if (rotateImage != null) {
      return rotateImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddImage value) addImage,
    required TResult Function(Initialize value) initialize,
    required TResult Function(DeleteImage value) deleteImage,
    required TResult Function(RotateImage value) rotateImage,
  }) {
    return rotateImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddImage value)? addImage,
    TResult? Function(Initialize value)? initialize,
    TResult? Function(DeleteImage value)? deleteImage,
    TResult? Function(RotateImage value)? rotateImage,
  }) {
    return rotateImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddImage value)? addImage,
    TResult Function(Initialize value)? initialize,
    TResult Function(DeleteImage value)? deleteImage,
    TResult Function(RotateImage value)? rotateImage,
    required TResult orElse(),
  }) {
    if (rotateImage != null) {
      return rotateImage(this);
    }
    return orElse();
  }
}

abstract class RotateImage implements AddImageEvent {
  const factory RotateImage() = _$RotateImage;
}

/// @nodoc
mixin _$AddImageState {
  List<ImageListModel> get imageDbList => throw _privateConstructorUsedError;
  int get rotatedegree => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddImageStateCopyWith<AddImageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddImageStateCopyWith<$Res> {
  factory $AddImageStateCopyWith(
          AddImageState value, $Res Function(AddImageState) then) =
      _$AddImageStateCopyWithImpl<$Res, AddImageState>;
  @useResult
  $Res call({List<ImageListModel> imageDbList, int rotatedegree});
}

/// @nodoc
class _$AddImageStateCopyWithImpl<$Res, $Val extends AddImageState>
    implements $AddImageStateCopyWith<$Res> {
  _$AddImageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageDbList = null,
    Object? rotatedegree = null,
  }) {
    return _then(_value.copyWith(
      imageDbList: null == imageDbList
          ? _value.imageDbList
          : imageDbList // ignore: cast_nullable_to_non_nullable
              as List<ImageListModel>,
      rotatedegree: null == rotatedegree
          ? _value.rotatedegree
          : rotatedegree // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $AddImageStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImageListModel> imageDbList, int rotatedegree});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AddImageStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageDbList = null,
    Object? rotatedegree = null,
  }) {
    return _then(_$_Initial(
      imageDbList: null == imageDbList
          ? _value._imageDbList
          : imageDbList // ignore: cast_nullable_to_non_nullable
              as List<ImageListModel>,
      rotatedegree: null == rotatedegree
          ? _value.rotatedegree
          : rotatedegree // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial(
      {required final List<ImageListModel> imageDbList,
      required this.rotatedegree})
      : _imageDbList = imageDbList;

  final List<ImageListModel> _imageDbList;
  @override
  List<ImageListModel> get imageDbList {
    if (_imageDbList is EqualUnmodifiableListView) return _imageDbList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imageDbList);
  }

  @override
  final int rotatedegree;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddImageState(imageDbList: $imageDbList, rotatedegree: $rotatedegree)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddImageState'))
      ..add(DiagnosticsProperty('imageDbList', imageDbList))
      ..add(DiagnosticsProperty('rotatedegree', rotatedegree));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality()
                .equals(other._imageDbList, _imageDbList) &&
            (identical(other.rotatedegree, rotatedegree) ||
                other.rotatedegree == rotatedegree));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_imageDbList), rotatedegree);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements AddImageState {
  const factory _Initial(
      {required final List<ImageListModel> imageDbList,
      required final int rotatedegree}) = _$_Initial;

  @override
  List<ImageListModel> get imageDbList;
  @override
  int get rotatedegree;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
