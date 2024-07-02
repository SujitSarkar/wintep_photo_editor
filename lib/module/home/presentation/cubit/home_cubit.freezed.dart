// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  BlocStatus get collectionStatus => throw _privateConstructorUsedError;
  List<CollectionItemModel> get collections =>
      throw _privateConstructorUsedError;

  ///
  int get photosPage => throw _privateConstructorUsedError;
  bool get hasReachMax => throw _privateConstructorUsedError;
  BlocStatus get photosStatus => throw _privateConstructorUsedError;
  List<PhotoItemModel> get photos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {BlocStatus collectionStatus,
      List<CollectionItemModel> collections,
      int photosPage,
      bool hasReachMax,
      BlocStatus photosStatus,
      List<PhotoItemModel> photos});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionStatus = null,
    Object? collections = null,
    Object? photosPage = null,
    Object? hasReachMax = null,
    Object? photosStatus = null,
    Object? photos = null,
  }) {
    return _then(_value.copyWith(
      collectionStatus: null == collectionStatus
          ? _value.collectionStatus
          : collectionStatus // ignore: cast_nullable_to_non_nullable
              as BlocStatus,
      collections: null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<CollectionItemModel>,
      photosPage: null == photosPage
          ? _value.photosPage
          : photosPage // ignore: cast_nullable_to_non_nullable
              as int,
      hasReachMax: null == hasReachMax
          ? _value.hasReachMax
          : hasReachMax // ignore: cast_nullable_to_non_nullable
              as bool,
      photosStatus: null == photosStatus
          ? _value.photosStatus
          : photosStatus // ignore: cast_nullable_to_non_nullable
              as BlocStatus,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlocStatus collectionStatus,
      List<CollectionItemModel> collections,
      int photosPage,
      bool hasReachMax,
      BlocStatus photosStatus,
      List<PhotoItemModel> photos});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionStatus = null,
    Object? collections = null,
    Object? photosPage = null,
    Object? hasReachMax = null,
    Object? photosStatus = null,
    Object? photos = null,
  }) {
    return _then(_$HomeStateImpl(
      collectionStatus: null == collectionStatus
          ? _value.collectionStatus
          : collectionStatus // ignore: cast_nullable_to_non_nullable
              as BlocStatus,
      collections: null == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<CollectionItemModel>,
      photosPage: null == photosPage
          ? _value.photosPage
          : photosPage // ignore: cast_nullable_to_non_nullable
              as int,
      hasReachMax: null == hasReachMax
          ? _value.hasReachMax
          : hasReachMax // ignore: cast_nullable_to_non_nullable
              as bool,
      photosStatus: null == photosStatus
          ? _value.photosStatus
          : photosStatus // ignore: cast_nullable_to_non_nullable
              as BlocStatus,
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoItemModel>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {this.collectionStatus = BlocStatus.initial,
      final List<CollectionItemModel> collections = const [],
      this.photosPage = 1,
      this.hasReachMax = false,
      this.photosStatus = BlocStatus.initial,
      final List<PhotoItemModel> photos = const []})
      : _collections = collections,
        _photos = photos;

  @override
  @JsonKey()
  final BlocStatus collectionStatus;
  final List<CollectionItemModel> _collections;
  @override
  @JsonKey()
  List<CollectionItemModel> get collections {
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collections);
  }

  ///
  @override
  @JsonKey()
  final int photosPage;
  @override
  @JsonKey()
  final bool hasReachMax;
  @override
  @JsonKey()
  final BlocStatus photosStatus;
  final List<PhotoItemModel> _photos;
  @override
  @JsonKey()
  List<PhotoItemModel> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'HomeState(collectionStatus: $collectionStatus, collections: $collections, photosPage: $photosPage, hasReachMax: $hasReachMax, photosStatus: $photosStatus, photos: $photos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.collectionStatus, collectionStatus) ||
                other.collectionStatus == collectionStatus) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            (identical(other.photosPage, photosPage) ||
                other.photosPage == photosPage) &&
            (identical(other.hasReachMax, hasReachMax) ||
                other.hasReachMax == hasReachMax) &&
            (identical(other.photosStatus, photosStatus) ||
                other.photosStatus == photosStatus) &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      collectionStatus,
      const DeepCollectionEquality().hash(_collections),
      photosPage,
      hasReachMax,
      photosStatus,
      const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final BlocStatus collectionStatus,
      final List<CollectionItemModel> collections,
      final int photosPage,
      final bool hasReachMax,
      final BlocStatus photosStatus,
      final List<PhotoItemModel> photos}) = _$HomeStateImpl;

  @override
  BlocStatus get collectionStatus;
  @override
  List<CollectionItemModel> get collections;
  @override

  ///
  int get photosPage;
  @override
  bool get hasReachMax;
  @override
  BlocStatus get photosStatus;
  @override
  List<PhotoItemModel> get photos;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
