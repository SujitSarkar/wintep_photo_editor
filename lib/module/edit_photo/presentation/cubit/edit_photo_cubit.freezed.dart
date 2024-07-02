// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_photo_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EditPhotoState {
  EditState get editState => throw _privateConstructorUsedError;
  double get opacityLayer => throw _privateConstructorUsedError;
  List<DragableWidget> get widgets => throw _privateConstructorUsedError;
  DownloadStatus get downloadStatus => throw _privateConstructorUsedError;
  DownloadStatus get shareStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditPhotoStateCopyWith<EditPhotoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPhotoStateCopyWith<$Res> {
  factory $EditPhotoStateCopyWith(
          EditPhotoState value, $Res Function(EditPhotoState) then) =
      _$EditPhotoStateCopyWithImpl<$Res, EditPhotoState>;
  @useResult
  $Res call(
      {EditState editState,
      double opacityLayer,
      List<DragableWidget> widgets,
      DownloadStatus downloadStatus,
      DownloadStatus shareStatus});
}

/// @nodoc
class _$EditPhotoStateCopyWithImpl<$Res, $Val extends EditPhotoState>
    implements $EditPhotoStateCopyWith<$Res> {
  _$EditPhotoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? editState = null,
    Object? opacityLayer = null,
    Object? widgets = null,
    Object? downloadStatus = null,
    Object? shareStatus = null,
  }) {
    return _then(_value.copyWith(
      editState: null == editState
          ? _value.editState
          : editState // ignore: cast_nullable_to_non_nullable
              as EditState,
      opacityLayer: null == opacityLayer
          ? _value.opacityLayer
          : opacityLayer // ignore: cast_nullable_to_non_nullable
              as double,
      widgets: null == widgets
          ? _value.widgets
          : widgets // ignore: cast_nullable_to_non_nullable
              as List<DragableWidget>,
      downloadStatus: null == downloadStatus
          ? _value.downloadStatus
          : downloadStatus // ignore: cast_nullable_to_non_nullable
              as DownloadStatus,
      shareStatus: null == shareStatus
          ? _value.shareStatus
          : shareStatus // ignore: cast_nullable_to_non_nullable
              as DownloadStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditPhotoStateImplCopyWith<$Res>
    implements $EditPhotoStateCopyWith<$Res> {
  factory _$$EditPhotoStateImplCopyWith(_$EditPhotoStateImpl value,
          $Res Function(_$EditPhotoStateImpl) then) =
      __$$EditPhotoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EditState editState,
      double opacityLayer,
      List<DragableWidget> widgets,
      DownloadStatus downloadStatus,
      DownloadStatus shareStatus});
}

/// @nodoc
class __$$EditPhotoStateImplCopyWithImpl<$Res>
    extends _$EditPhotoStateCopyWithImpl<$Res, _$EditPhotoStateImpl>
    implements _$$EditPhotoStateImplCopyWith<$Res> {
  __$$EditPhotoStateImplCopyWithImpl(
      _$EditPhotoStateImpl _value, $Res Function(_$EditPhotoStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? editState = null,
    Object? opacityLayer = null,
    Object? widgets = null,
    Object? downloadStatus = null,
    Object? shareStatus = null,
  }) {
    return _then(_$EditPhotoStateImpl(
      editState: null == editState
          ? _value.editState
          : editState // ignore: cast_nullable_to_non_nullable
              as EditState,
      opacityLayer: null == opacityLayer
          ? _value.opacityLayer
          : opacityLayer // ignore: cast_nullable_to_non_nullable
              as double,
      widgets: null == widgets
          ? _value._widgets
          : widgets // ignore: cast_nullable_to_non_nullable
              as List<DragableWidget>,
      downloadStatus: null == downloadStatus
          ? _value.downloadStatus
          : downloadStatus // ignore: cast_nullable_to_non_nullable
              as DownloadStatus,
      shareStatus: null == shareStatus
          ? _value.shareStatus
          : shareStatus // ignore: cast_nullable_to_non_nullable
              as DownloadStatus,
    ));
  }
}

/// @nodoc

class _$EditPhotoStateImpl implements _EditPhotoState {
  const _$EditPhotoStateImpl(
      {this.editState = EditState.idle,
      this.opacityLayer = 0,
      final List<DragableWidget> widgets = const [],
      this.downloadStatus = DownloadStatus.initial,
      this.shareStatus = DownloadStatus.initial})
      : _widgets = widgets;

  @override
  @JsonKey()
  final EditState editState;
  @override
  @JsonKey()
  final double opacityLayer;
  final List<DragableWidget> _widgets;
  @override
  @JsonKey()
  List<DragableWidget> get widgets {
    if (_widgets is EqualUnmodifiableListView) return _widgets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_widgets);
  }

  @override
  @JsonKey()
  final DownloadStatus downloadStatus;
  @override
  @JsonKey()
  final DownloadStatus shareStatus;

  @override
  String toString() {
    return 'EditPhotoState(editState: $editState, opacityLayer: $opacityLayer, widgets: $widgets, downloadStatus: $downloadStatus, shareStatus: $shareStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditPhotoStateImpl &&
            (identical(other.editState, editState) ||
                other.editState == editState) &&
            (identical(other.opacityLayer, opacityLayer) ||
                other.opacityLayer == opacityLayer) &&
            const DeepCollectionEquality().equals(other._widgets, _widgets) &&
            (identical(other.downloadStatus, downloadStatus) ||
                other.downloadStatus == downloadStatus) &&
            (identical(other.shareStatus, shareStatus) ||
                other.shareStatus == shareStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      editState,
      opacityLayer,
      const DeepCollectionEquality().hash(_widgets),
      downloadStatus,
      shareStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPhotoStateImplCopyWith<_$EditPhotoStateImpl> get copyWith =>
      __$$EditPhotoStateImplCopyWithImpl<_$EditPhotoStateImpl>(
          this, _$identity);
}

abstract class _EditPhotoState implements EditPhotoState {
  const factory _EditPhotoState(
      {final EditState editState,
      final double opacityLayer,
      final List<DragableWidget> widgets,
      final DownloadStatus downloadStatus,
      final DownloadStatus shareStatus}) = _$EditPhotoStateImpl;

  @override
  EditState get editState;
  @override
  double get opacityLayer;
  @override
  List<DragableWidget> get widgets;
  @override
  DownloadStatus get downloadStatus;
  @override
  DownloadStatus get shareStatus;
  @override
  @JsonKey(ignore: true)
  _$$EditPhotoStateImplCopyWith<_$EditPhotoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
