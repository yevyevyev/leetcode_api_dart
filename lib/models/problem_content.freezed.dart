// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'problem_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProblemContent _$ProblemContentFromJson(Map<String, dynamic> json) {
  return _ProblemContent.fromJson(json);
}

/// @nodoc
mixin _$ProblemContent {
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProblemContentCopyWith<ProblemContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProblemContentCopyWith<$Res> {
  factory $ProblemContentCopyWith(
          ProblemContent value, $Res Function(ProblemContent) then) =
      _$ProblemContentCopyWithImpl<$Res, ProblemContent>;
  @useResult
  $Res call({String content});
}

/// @nodoc
class _$ProblemContentCopyWithImpl<$Res, $Val extends ProblemContent>
    implements $ProblemContentCopyWith<$Res> {
  _$ProblemContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProblemContentCopyWith<$Res>
    implements $ProblemContentCopyWith<$Res> {
  factory _$$_ProblemContentCopyWith(
          _$_ProblemContent value, $Res Function(_$_ProblemContent) then) =
      __$$_ProblemContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content});
}

/// @nodoc
class __$$_ProblemContentCopyWithImpl<$Res>
    extends _$ProblemContentCopyWithImpl<$Res, _$_ProblemContent>
    implements _$$_ProblemContentCopyWith<$Res> {
  __$$_ProblemContentCopyWithImpl(
      _$_ProblemContent _value, $Res Function(_$_ProblemContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_$_ProblemContent(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProblemContent implements _ProblemContent {
  const _$_ProblemContent({required this.content});

  factory _$_ProblemContent.fromJson(Map<String, dynamic> json) =>
      _$$_ProblemContentFromJson(json);

  @override
  final String content;

  @override
  String toString() {
    return 'ProblemContent(content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProblemContent &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProblemContentCopyWith<_$_ProblemContent> get copyWith =>
      __$$_ProblemContentCopyWithImpl<_$_ProblemContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProblemContentToJson(
      this,
    );
  }
}

abstract class _ProblemContent implements ProblemContent {
  const factory _ProblemContent({required final String content}) =
      _$_ProblemContent;

  factory _ProblemContent.fromJson(Map<String, dynamic> json) =
      _$_ProblemContent.fromJson;

  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$_ProblemContentCopyWith<_$_ProblemContent> get copyWith =>
      throw _privateConstructorUsedError;
}
