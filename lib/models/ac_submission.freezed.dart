// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ac_submission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AcSubmission _$AcSubmissionFromJson(Map<String, dynamic> json) {
  return _AcSubmission.fromJson(json);
}

/// @nodoc
mixin _$AcSubmission {
  String get id => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get titleSlug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AcSubmissionCopyWith<AcSubmission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcSubmissionCopyWith<$Res> {
  factory $AcSubmissionCopyWith(
          AcSubmission value, $Res Function(AcSubmission) then) =
      _$AcSubmissionCopyWithImpl<$Res, AcSubmission>;
  @useResult
  $Res call({String id, String timestamp, String title, String titleSlug});
}

/// @nodoc
class _$AcSubmissionCopyWithImpl<$Res, $Val extends AcSubmission>
    implements $AcSubmissionCopyWith<$Res> {
  _$AcSubmissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timestamp = null,
    Object? title = null,
    Object? titleSlug = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_AcSubmissionCopyWith<$Res>
    implements $AcSubmissionCopyWith<$Res> {
  factory _$$_AcSubmissionCopyWith(
          _$_AcSubmission value, $Res Function(_$_AcSubmission) then) =
      __$$_AcSubmissionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String timestamp, String title, String titleSlug});
}

/// @nodoc
class __$$_AcSubmissionCopyWithImpl<$Res>
    extends _$AcSubmissionCopyWithImpl<$Res, _$_AcSubmission>
    implements _$$_AcSubmissionCopyWith<$Res> {
  __$$_AcSubmissionCopyWithImpl(
      _$_AcSubmission _value, $Res Function(_$_AcSubmission) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timestamp = null,
    Object? title = null,
    Object? titleSlug = null,
  }) {
    return _then(_$_AcSubmission(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_AcSubmission implements _AcSubmission {
  const _$_AcSubmission(
      {required this.id,
      required this.timestamp,
      required this.title,
      required this.titleSlug});

  factory _$_AcSubmission.fromJson(Map<String, dynamic> json) =>
      _$$_AcSubmissionFromJson(json);

  @override
  final String id;
  @override
  final String timestamp;
  @override
  final String title;
  @override
  final String titleSlug;

  @override
  String toString() {
    return 'AcSubmission(id: $id, timestamp: $timestamp, title: $title, titleSlug: $titleSlug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AcSubmission &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleSlug, titleSlug) ||
                other.titleSlug == titleSlug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, timestamp, title, titleSlug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AcSubmissionCopyWith<_$_AcSubmission> get copyWith =>
      __$$_AcSubmissionCopyWithImpl<_$_AcSubmission>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AcSubmissionToJson(
      this,
    );
  }
}

abstract class _AcSubmission implements AcSubmission {
  const factory _AcSubmission(
      {required final String id,
      required final String timestamp,
      required final String title,
      required final String titleSlug}) = _$_AcSubmission;

  factory _AcSubmission.fromJson(Map<String, dynamic> json) =
      _$_AcSubmission.fromJson;

  @override
  String get id;
  @override
  String get timestamp;
  @override
  String get title;
  @override
  String get titleSlug;
  @override
  @JsonKey(ignore: true)
  _$$_AcSubmissionCopyWith<_$_AcSubmission> get copyWith =>
      throw _privateConstructorUsedError;
}
