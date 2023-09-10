// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag_count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagCount _$TagCountFromJson(Map<String, dynamic> json) {
  return _TagCount.fromJson(json);
}

/// @nodoc
mixin _$TagCount {
  int get problemsSolved => throw _privateConstructorUsedError;
  String get tagName => throw _privateConstructorUsedError;
  String get tagSlug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagCountCopyWith<TagCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCountCopyWith<$Res> {
  factory $TagCountCopyWith(TagCount value, $Res Function(TagCount) then) =
      _$TagCountCopyWithImpl<$Res, TagCount>;
  @useResult
  $Res call({int problemsSolved, String tagName, String tagSlug});
}

/// @nodoc
class _$TagCountCopyWithImpl<$Res, $Val extends TagCount>
    implements $TagCountCopyWith<$Res> {
  _$TagCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? problemsSolved = null,
    Object? tagName = null,
    Object? tagSlug = null,
  }) {
    return _then(_value.copyWith(
      problemsSolved: null == problemsSolved
          ? _value.problemsSolved
          : problemsSolved // ignore: cast_nullable_to_non_nullable
              as int,
      tagName: null == tagName
          ? _value.tagName
          : tagName // ignore: cast_nullable_to_non_nullable
              as String,
      tagSlug: null == tagSlug
          ? _value.tagSlug
          : tagSlug // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TagCountCopyWith<$Res> implements $TagCountCopyWith<$Res> {
  factory _$$_TagCountCopyWith(
          _$_TagCount value, $Res Function(_$_TagCount) then) =
      __$$_TagCountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int problemsSolved, String tagName, String tagSlug});
}

/// @nodoc
class __$$_TagCountCopyWithImpl<$Res>
    extends _$TagCountCopyWithImpl<$Res, _$_TagCount>
    implements _$$_TagCountCopyWith<$Res> {
  __$$_TagCountCopyWithImpl(
      _$_TagCount _value, $Res Function(_$_TagCount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? problemsSolved = null,
    Object? tagName = null,
    Object? tagSlug = null,
  }) {
    return _then(_$_TagCount(
      problemsSolved: null == problemsSolved
          ? _value.problemsSolved
          : problemsSolved // ignore: cast_nullable_to_non_nullable
              as int,
      tagName: null == tagName
          ? _value.tagName
          : tagName // ignore: cast_nullable_to_non_nullable
              as String,
      tagSlug: null == tagSlug
          ? _value.tagSlug
          : tagSlug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagCount with DiagnosticableTreeMixin implements _TagCount {
  const _$_TagCount(
      {required this.problemsSolved,
      required this.tagName,
      required this.tagSlug});

  factory _$_TagCount.fromJson(Map<String, dynamic> json) =>
      _$$_TagCountFromJson(json);

  @override
  final int problemsSolved;
  @override
  final String tagName;
  @override
  final String tagSlug;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TagCount(problemsSolved: $problemsSolved, tagName: $tagName, tagSlug: $tagSlug)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TagCount'))
      ..add(DiagnosticsProperty('problemsSolved', problemsSolved))
      ..add(DiagnosticsProperty('tagName', tagName))
      ..add(DiagnosticsProperty('tagSlug', tagSlug));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TagCount &&
            (identical(other.problemsSolved, problemsSolved) ||
                other.problemsSolved == problemsSolved) &&
            (identical(other.tagName, tagName) || other.tagName == tagName) &&
            (identical(other.tagSlug, tagSlug) || other.tagSlug == tagSlug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, problemsSolved, tagName, tagSlug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TagCountCopyWith<_$_TagCount> get copyWith =>
      __$$_TagCountCopyWithImpl<_$_TagCount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagCountToJson(
      this,
    );
  }
}

abstract class _TagCount implements TagCount {
  const factory _TagCount(
      {required final int problemsSolved,
      required final String tagName,
      required final String tagSlug}) = _$_TagCount;

  factory _TagCount.fromJson(Map<String, dynamic> json) = _$_TagCount.fromJson;

  @override
  int get problemsSolved;
  @override
  String get tagName;
  @override
  String get tagSlug;
  @override
  @JsonKey(ignore: true)
  _$$_TagCountCopyWith<_$_TagCount> get copyWith =>
      throw _privateConstructorUsedError;
}
