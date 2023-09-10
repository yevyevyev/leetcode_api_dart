// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discussion_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscussionList _$DiscussionListFromJson(Map<String, dynamic> json) {
  return _DiscussionList.fromJson(json);
}

/// @nodoc
mixin _$DiscussionList {
  List<DiscussionListItem> get data => throw _privateConstructorUsedError;
  int get totalNum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscussionListCopyWith<DiscussionList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscussionListCopyWith<$Res> {
  factory $DiscussionListCopyWith(
          DiscussionList value, $Res Function(DiscussionList) then) =
      _$DiscussionListCopyWithImpl<$Res, DiscussionList>;
  @useResult
  $Res call({List<DiscussionListItem> data, int totalNum});
}

/// @nodoc
class _$DiscussionListCopyWithImpl<$Res, $Val extends DiscussionList>
    implements $DiscussionListCopyWith<$Res> {
  _$DiscussionListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? totalNum = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DiscussionListItem>,
      totalNum: null == totalNum
          ? _value.totalNum
          : totalNum // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DiscussionListCopyWith<$Res>
    implements $DiscussionListCopyWith<$Res> {
  factory _$$_DiscussionListCopyWith(
          _$_DiscussionList value, $Res Function(_$_DiscussionList) then) =
      __$$_DiscussionListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DiscussionListItem> data, int totalNum});
}

/// @nodoc
class __$$_DiscussionListCopyWithImpl<$Res>
    extends _$DiscussionListCopyWithImpl<$Res, _$_DiscussionList>
    implements _$$_DiscussionListCopyWith<$Res> {
  __$$_DiscussionListCopyWithImpl(
      _$_DiscussionList _value, $Res Function(_$_DiscussionList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? totalNum = null,
  }) {
    return _then(_$_DiscussionList(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DiscussionListItem>,
      totalNum: null == totalNum
          ? _value.totalNum
          : totalNum // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscussionList
    with DiagnosticableTreeMixin
    implements _DiscussionList {
  const _$_DiscussionList(
      {required final List<DiscussionListItem> data, required this.totalNum})
      : _data = data;

  factory _$_DiscussionList.fromJson(Map<String, dynamic> json) =>
      _$$_DiscussionListFromJson(json);

  final List<DiscussionListItem> _data;
  @override
  List<DiscussionListItem> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final int totalNum;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionList(data: $data, totalNum: $totalNum)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscussionList'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('totalNum', totalNum));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiscussionList &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.totalNum, totalNum) ||
                other.totalNum == totalNum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), totalNum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiscussionListCopyWith<_$_DiscussionList> get copyWith =>
      __$$_DiscussionListCopyWithImpl<_$_DiscussionList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscussionListToJson(
      this,
    );
  }
}

abstract class _DiscussionList implements DiscussionList {
  const factory _DiscussionList(
      {required final List<DiscussionListItem> data,
      required final int totalNum}) = _$_DiscussionList;

  factory _DiscussionList.fromJson(Map<String, dynamic> json) =
      _$_DiscussionList.fromJson;

  @override
  List<DiscussionListItem> get data;
  @override
  int get totalNum;
  @override
  @JsonKey(ignore: true)
  _$$_DiscussionListCopyWith<_$_DiscussionList> get copyWith =>
      throw _privateConstructorUsedError;
}
