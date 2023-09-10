// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contest_problem_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContestProblemInfo _$ContestProblemInfoFromJson(Map<String, dynamic> json) {
  return _ContestProblemInfo.fromJson(json);
}

/// @nodoc
mixin _$ContestProblemInfo {
  int get credit => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get questionId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get titleSlug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestProblemInfoCopyWith<ContestProblemInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestProblemInfoCopyWith<$Res> {
  factory $ContestProblemInfoCopyWith(
          ContestProblemInfo value, $Res Function(ContestProblemInfo) then) =
      _$ContestProblemInfoCopyWithImpl<$Res, ContestProblemInfo>;
  @useResult
  $Res call(
      {int credit, int id, int questionId, String title, String titleSlug});
}

/// @nodoc
class _$ContestProblemInfoCopyWithImpl<$Res, $Val extends ContestProblemInfo>
    implements $ContestProblemInfoCopyWith<$Res> {
  _$ContestProblemInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? credit = null,
    Object? id = null,
    Object? questionId = null,
    Object? title = null,
    Object? titleSlug = null,
  }) {
    return _then(_value.copyWith(
      credit: null == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleSlug: null == titleSlug
          ? _value.titleSlug
          : titleSlug // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContestProblemInfoCopyWith<$Res>
    implements $ContestProblemInfoCopyWith<$Res> {
  factory _$$_ContestProblemInfoCopyWith(_$_ContestProblemInfo value,
          $Res Function(_$_ContestProblemInfo) then) =
      __$$_ContestProblemInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int credit, int id, int questionId, String title, String titleSlug});
}

/// @nodoc
class __$$_ContestProblemInfoCopyWithImpl<$Res>
    extends _$ContestProblemInfoCopyWithImpl<$Res, _$_ContestProblemInfo>
    implements _$$_ContestProblemInfoCopyWith<$Res> {
  __$$_ContestProblemInfoCopyWithImpl(
      _$_ContestProblemInfo _value, $Res Function(_$_ContestProblemInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? credit = null,
    Object? id = null,
    Object? questionId = null,
    Object? title = null,
    Object? titleSlug = null,
  }) {
    return _then(_$_ContestProblemInfo(
      credit: null == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleSlug: null == titleSlug
          ? _value.titleSlug
          : titleSlug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContestProblemInfo
    with DiagnosticableTreeMixin
    implements _ContestProblemInfo {
  const _$_ContestProblemInfo(
      {required this.credit,
      required this.id,
      required this.questionId,
      required this.title,
      required this.titleSlug});

  factory _$_ContestProblemInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ContestProblemInfoFromJson(json);

  @override
  final int credit;
  @override
  final int id;
  @override
  final int questionId;
  @override
  final String title;
  @override
  final String titleSlug;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ContestProblemInfo(credit: $credit, id: $id, questionId: $questionId, title: $title, titleSlug: $titleSlug)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ContestProblemInfo'))
      ..add(DiagnosticsProperty('credit', credit))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('titleSlug', titleSlug));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContestProblemInfo &&
            (identical(other.credit, credit) || other.credit == credit) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleSlug, titleSlug) ||
                other.titleSlug == titleSlug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, credit, id, questionId, title, titleSlug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContestProblemInfoCopyWith<_$_ContestProblemInfo> get copyWith =>
      __$$_ContestProblemInfoCopyWithImpl<_$_ContestProblemInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContestProblemInfoToJson(
      this,
    );
  }
}

abstract class _ContestProblemInfo implements ContestProblemInfo {
  const factory _ContestProblemInfo(
      {required final int credit,
      required final int id,
      required final int questionId,
      required final String title,
      required final String titleSlug}) = _$_ContestProblemInfo;

  factory _ContestProblemInfo.fromJson(Map<String, dynamic> json) =
      _$_ContestProblemInfo.fromJson;

  @override
  int get credit;
  @override
  int get id;
  @override
  int get questionId;
  @override
  String get title;
  @override
  String get titleSlug;
  @override
  @JsonKey(ignore: true)
  _$$_ContestProblemInfoCopyWith<_$_ContestProblemInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
