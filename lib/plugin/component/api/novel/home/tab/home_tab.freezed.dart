// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_tab.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NovelHomeTab _$NovelHomeTabFromJson(Map<String, dynamic> json) {
  return _NovelHomeTab.fromJson(json);
}

/// @nodoc
mixin _$NovelHomeTab {
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError; // 是否有 二级 tab
  @JsonKey(name: "has_second_tab")
  bool get hasSecondTab => throw _privateConstructorUsedError; // 是否需要跳转到新页面
  @JsonKey(name: "jump_page")
  bool get jumpPage => throw _privateConstructorUsedError; // 可以让源透传一些信息
  String get ext => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NovelHomeTabCopyWith<NovelHomeTab> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NovelHomeTabCopyWith<$Res> {
  factory $NovelHomeTabCopyWith(
          NovelHomeTab value, $Res Function(NovelHomeTab) then) =
      _$NovelHomeTabCopyWithImpl<$Res, NovelHomeTab>;
  @useResult
  $Res call(
      {String id,
      String label,
      @JsonKey(name: "has_second_tab") bool hasSecondTab,
      @JsonKey(name: "jump_page") bool jumpPage,
      String ext});
}

/// @nodoc
class _$NovelHomeTabCopyWithImpl<$Res, $Val extends NovelHomeTab>
    implements $NovelHomeTabCopyWith<$Res> {
  _$NovelHomeTabCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? hasSecondTab = null,
    Object? jumpPage = null,
    Object? ext = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      hasSecondTab: null == hasSecondTab
          ? _value.hasSecondTab
          : hasSecondTab // ignore: cast_nullable_to_non_nullable
              as bool,
      jumpPage: null == jumpPage
          ? _value.jumpPage
          : jumpPage // ignore: cast_nullable_to_non_nullable
              as bool,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NovelHomeTabImplCopyWith<$Res>
    implements $NovelHomeTabCopyWith<$Res> {
  factory _$$NovelHomeTabImplCopyWith(
          _$NovelHomeTabImpl value, $Res Function(_$NovelHomeTabImpl) then) =
      __$$NovelHomeTabImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String label,
      @JsonKey(name: "has_second_tab") bool hasSecondTab,
      @JsonKey(name: "jump_page") bool jumpPage,
      String ext});
}

/// @nodoc
class __$$NovelHomeTabImplCopyWithImpl<$Res>
    extends _$NovelHomeTabCopyWithImpl<$Res, _$NovelHomeTabImpl>
    implements _$$NovelHomeTabImplCopyWith<$Res> {
  __$$NovelHomeTabImplCopyWithImpl(
      _$NovelHomeTabImpl _value, $Res Function(_$NovelHomeTabImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? hasSecondTab = null,
    Object? jumpPage = null,
    Object? ext = null,
  }) {
    return _then(_$NovelHomeTabImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      hasSecondTab: null == hasSecondTab
          ? _value.hasSecondTab
          : hasSecondTab // ignore: cast_nullable_to_non_nullable
              as bool,
      jumpPage: null == jumpPage
          ? _value.jumpPage
          : jumpPage // ignore: cast_nullable_to_non_nullable
              as bool,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NovelHomeTabImpl implements _NovelHomeTab {
  _$NovelHomeTabImpl(
      {required this.id,
      required this.label,
      @JsonKey(name: "has_second_tab") required this.hasSecondTab,
      @JsonKey(name: "jump_page") this.jumpPage = false,
      this.ext = ''});

  factory _$NovelHomeTabImpl.fromJson(Map<String, dynamic> json) =>
      _$$NovelHomeTabImplFromJson(json);

  @override
  final String id;
  @override
  final String label;
// 是否有 二级 tab
  @override
  @JsonKey(name: "has_second_tab")
  final bool hasSecondTab;
// 是否需要跳转到新页面
  @override
  @JsonKey(name: "jump_page")
  final bool jumpPage;
// 可以让源透传一些信息
  @override
  @JsonKey()
  final String ext;

  @override
  String toString() {
    return 'NovelHomeTab(id: $id, label: $label, hasSecondTab: $hasSecondTab, jumpPage: $jumpPage, ext: $ext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NovelHomeTabImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.hasSecondTab, hasSecondTab) ||
                other.hasSecondTab == hasSecondTab) &&
            (identical(other.jumpPage, jumpPage) ||
                other.jumpPage == jumpPage) &&
            (identical(other.ext, ext) || other.ext == ext));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, label, hasSecondTab, jumpPage, ext);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NovelHomeTabImplCopyWith<_$NovelHomeTabImpl> get copyWith =>
      __$$NovelHomeTabImplCopyWithImpl<_$NovelHomeTabImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NovelHomeTabImplToJson(
      this,
    );
  }
}

abstract class _NovelHomeTab implements NovelHomeTab {
  factory _NovelHomeTab(
      {required final String id,
      required final String label,
      @JsonKey(name: "has_second_tab") required final bool hasSecondTab,
      @JsonKey(name: "jump_page") final bool jumpPage,
      final String ext}) = _$NovelHomeTabImpl;

  factory _NovelHomeTab.fromJson(Map<String, dynamic> json) =
      _$NovelHomeTabImpl.fromJson;

  @override
  String get id;
  @override
  String get label;
  @override // 是否有 二级 tab
  @JsonKey(name: "has_second_tab")
  bool get hasSecondTab;
  @override // 是否需要跳转到新页面
  @JsonKey(name: "jump_page")
  bool get jumpPage;
  @override // 可以让源透传一些信息
  String get ext;
  @override
  @JsonKey(ignore: true)
  _$$NovelHomeTabImplCopyWith<_$NovelHomeTabImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NovelHomeSecondTab _$NovelHomeSecondTabFromJson(Map<String, dynamic> json) {
  return _NovelHomeSecondTab.fromJson(json);
}

/// @nodoc
mixin _$NovelHomeSecondTab {
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get ext => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NovelHomeSecondTabCopyWith<NovelHomeSecondTab> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NovelHomeSecondTabCopyWith<$Res> {
  factory $NovelHomeSecondTabCopyWith(
          NovelHomeSecondTab value, $Res Function(NovelHomeSecondTab) then) =
      _$NovelHomeSecondTabCopyWithImpl<$Res, NovelHomeSecondTab>;
  @useResult
  $Res call({String id, String label, String ext});
}

/// @nodoc
class _$NovelHomeSecondTabCopyWithImpl<$Res, $Val extends NovelHomeSecondTab>
    implements $NovelHomeSecondTabCopyWith<$Res> {
  _$NovelHomeSecondTabCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? ext = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NovelHomeSecondTabImplCopyWith<$Res>
    implements $NovelHomeSecondTabCopyWith<$Res> {
  factory _$$NovelHomeSecondTabImplCopyWith(_$NovelHomeSecondTabImpl value,
          $Res Function(_$NovelHomeSecondTabImpl) then) =
      __$$NovelHomeSecondTabImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String label, String ext});
}

/// @nodoc
class __$$NovelHomeSecondTabImplCopyWithImpl<$Res>
    extends _$NovelHomeSecondTabCopyWithImpl<$Res, _$NovelHomeSecondTabImpl>
    implements _$$NovelHomeSecondTabImplCopyWith<$Res> {
  __$$NovelHomeSecondTabImplCopyWithImpl(_$NovelHomeSecondTabImpl _value,
      $Res Function(_$NovelHomeSecondTabImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? ext = null,
  }) {
    return _then(_$NovelHomeSecondTabImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NovelHomeSecondTabImpl implements _NovelHomeSecondTab {
  _$NovelHomeSecondTabImpl(
      {required this.id, required this.label, this.ext = ''});

  factory _$NovelHomeSecondTabImpl.fromJson(Map<String, dynamic> json) =>
      _$$NovelHomeSecondTabImplFromJson(json);

  @override
  final String id;
  @override
  final String label;
  @override
  @JsonKey()
  final String ext;

  @override
  String toString() {
    return 'NovelHomeSecondTab(id: $id, label: $label, ext: $ext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NovelHomeSecondTabImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.ext, ext) || other.ext == ext));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, ext);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NovelHomeSecondTabImplCopyWith<_$NovelHomeSecondTabImpl> get copyWith =>
      __$$NovelHomeSecondTabImplCopyWithImpl<_$NovelHomeSecondTabImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NovelHomeSecondTabImplToJson(
      this,
    );
  }
}

abstract class _NovelHomeSecondTab implements NovelHomeSecondTab {
  factory _NovelHomeSecondTab(
      {required final String id,
      required final String label,
      final String ext}) = _$NovelHomeSecondTabImpl;

  factory _NovelHomeSecondTab.fromJson(Map<String, dynamic> json) =
      _$NovelHomeSecondTabImpl.fromJson;

  @override
  String get id;
  @override
  String get label;
  @override
  String get ext;
  @override
  @JsonKey(ignore: true)
  _$$NovelHomeSecondTabImplCopyWith<_$NovelHomeSecondTabImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
