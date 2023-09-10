// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'problems_by_topic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProbemsByTopics _$ProbemsByTopicsFromJson(Map<String, dynamic> json) {
  return _ProbemsByTopics.fromJson(json);
}

/// @nodoc
mixin _$ProbemsByTopics {
  String get topicName => throw _privateConstructorUsedError;
  String get topicSlug => throw _privateConstructorUsedError;
  List<Problem> get questions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProbemsByTopicsCopyWith<ProbemsByTopics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProbemsByTopicsCopyWith<$Res> {
  factory $ProbemsByTopicsCopyWith(
          ProbemsByTopics value, $Res Function(ProbemsByTopics) then) =
      _$ProbemsByTopicsCopyWithImpl<$Res, ProbemsByTopics>;
  @useResult
  $Res call({String topicName, String topicSlug, List<Problem> questions});
}

/// @nodoc
class _$ProbemsByTopicsCopyWithImpl<$Res, $Val extends ProbemsByTopics>
    implements $ProbemsByTopicsCopyWith<$Res> {
  _$ProbemsByTopicsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topicName = null,
    Object? topicSlug = null,
    Object? questions = null,
  }) {
    return _then(_value.copyWith(
      topicName: null == topicName
          ? _value.topicName
          : topicName // ignore: cast_nullable_to_non_nullable
              as String,
      topicSlug: null == topicSlug
          ? _value.topicSlug
          : topicSlug // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Problem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProbemsByTopicsCopyWith<$Res>
    implements $ProbemsByTopicsCopyWith<$Res> {
  factory _$$_ProbemsByTopicsCopyWith(
          _$_ProbemsByTopics value, $Res Function(_$_ProbemsByTopics) then) =
      __$$_ProbemsByTopicsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String topicName, String topicSlug, List<Problem> questions});
}

/// @nodoc
class __$$_ProbemsByTopicsCopyWithImpl<$Res>
    extends _$ProbemsByTopicsCopyWithImpl<$Res, _$_ProbemsByTopics>
    implements _$$_ProbemsByTopicsCopyWith<$Res> {
  __$$_ProbemsByTopicsCopyWithImpl(
      _$_ProbemsByTopics _value, $Res Function(_$_ProbemsByTopics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topicName = null,
    Object? topicSlug = null,
    Object? questions = null,
  }) {
    return _then(_$_ProbemsByTopics(
      topicName: null == topicName
          ? _value.topicName
          : topicName // ignore: cast_nullable_to_non_nullable
              as String,
      topicSlug: null == topicSlug
          ? _value.topicSlug
          : topicSlug // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Problem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProbemsByTopics
    with DiagnosticableTreeMixin
    implements _ProbemsByTopics {
  const _$_ProbemsByTopics(
      {required this.topicName,
      required this.topicSlug,
      required final List<Problem> questions})
      : _questions = questions;

  factory _$_ProbemsByTopics.fromJson(Map<String, dynamic> json) =>
      _$$_ProbemsByTopicsFromJson(json);

  @override
  final String topicName;
  @override
  final String topicSlug;
  final List<Problem> _questions;
  @override
  List<Problem> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProbemsByTopics(topicName: $topicName, topicSlug: $topicSlug, questions: $questions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProbemsByTopics'))
      ..add(DiagnosticsProperty('topicName', topicName))
      ..add(DiagnosticsProperty('topicSlug', topicSlug))
      ..add(DiagnosticsProperty('questions', questions));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProbemsByTopics &&
            (identical(other.topicName, topicName) ||
                other.topicName == topicName) &&
            (identical(other.topicSlug, topicSlug) ||
                other.topicSlug == topicSlug) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, topicName, topicSlug,
      const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProbemsByTopicsCopyWith<_$_ProbemsByTopics> get copyWith =>
      __$$_ProbemsByTopicsCopyWithImpl<_$_ProbemsByTopics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProbemsByTopicsToJson(
      this,
    );
  }
}

abstract class _ProbemsByTopics implements ProbemsByTopics {
  const factory _ProbemsByTopics(
      {required final String topicName,
      required final String topicSlug,
      required final List<Problem> questions}) = _$_ProbemsByTopics;

  factory _ProbemsByTopics.fromJson(Map<String, dynamic> json) =
      _$_ProbemsByTopics.fromJson;

  @override
  String get topicName;
  @override
  String get topicSlug;
  @override
  List<Problem> get questions;
  @override
  @JsonKey(ignore: true)
  _$$_ProbemsByTopicsCopyWith<_$_ProbemsByTopics> get copyWith =>
      throw _privateConstructorUsedError;
}
