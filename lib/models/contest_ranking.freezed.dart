// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contest_ranking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContestRanking _$ContestRankingFromJson(Map<String, dynamic> json) {
  return _ContestRanking.fromJson(json);
}

/// @nodoc
mixin _$ContestRanking {
  bool get isPast => throw _privateConstructorUsedError;
  List<ContestProblemInfo> get questions => throw _privateConstructorUsedError;
  List<ParticipantDetails> get ranks => throw _privateConstructorUsedError;
  List<Map<String, SubmissionInContest>> get submissions =>
      throw _privateConstructorUsedError;
  double get time => throw _privateConstructorUsedError;
  int get totalUser => throw _privateConstructorUsedError;
  int get totalPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestRankingCopyWith<ContestRanking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestRankingCopyWith<$Res> {
  factory $ContestRankingCopyWith(
          ContestRanking value, $Res Function(ContestRanking) then) =
      _$ContestRankingCopyWithImpl<$Res, ContestRanking>;
  @useResult
  $Res call(
      {bool isPast,
      List<ContestProblemInfo> questions,
      List<ParticipantDetails> ranks,
      List<Map<String, SubmissionInContest>> submissions,
      double time,
      int totalUser,
      int totalPage});
}

/// @nodoc
class _$ContestRankingCopyWithImpl<$Res, $Val extends ContestRanking>
    implements $ContestRankingCopyWith<$Res> {
  _$ContestRankingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPast = null,
    Object? questions = null,
    Object? ranks = null,
    Object? submissions = null,
    Object? time = null,
    Object? totalUser = null,
    Object? totalPage = null,
  }) {
    return _then(_value.copyWith(
      isPast: null == isPast
          ? _value.isPast
          : isPast // ignore: cast_nullable_to_non_nullable
              as bool,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<ContestProblemInfo>,
      ranks: null == ranks
          ? _value.ranks
          : ranks // ignore: cast_nullable_to_non_nullable
              as List<ParticipantDetails>,
      submissions: null == submissions
          ? _value.submissions
          : submissions // ignore: cast_nullable_to_non_nullable
              as List<Map<String, SubmissionInContest>>,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      totalUser: null == totalUser
          ? _value.totalUser
          : totalUser // ignore: cast_nullable_to_non_nullable
              as int,
      totalPage: null == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContestRankingCopyWith<$Res>
    implements $ContestRankingCopyWith<$Res> {
  factory _$$_ContestRankingCopyWith(
          _$_ContestRanking value, $Res Function(_$_ContestRanking) then) =
      __$$_ContestRankingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isPast,
      List<ContestProblemInfo> questions,
      List<ParticipantDetails> ranks,
      List<Map<String, SubmissionInContest>> submissions,
      double time,
      int totalUser,
      int totalPage});
}

/// @nodoc
class __$$_ContestRankingCopyWithImpl<$Res>
    extends _$ContestRankingCopyWithImpl<$Res, _$_ContestRanking>
    implements _$$_ContestRankingCopyWith<$Res> {
  __$$_ContestRankingCopyWithImpl(
      _$_ContestRanking _value, $Res Function(_$_ContestRanking) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPast = null,
    Object? questions = null,
    Object? ranks = null,
    Object? submissions = null,
    Object? time = null,
    Object? totalUser = null,
    Object? totalPage = null,
  }) {
    return _then(_$_ContestRanking(
      isPast: null == isPast
          ? _value.isPast
          : isPast // ignore: cast_nullable_to_non_nullable
              as bool,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<ContestProblemInfo>,
      ranks: null == ranks
          ? _value._ranks
          : ranks // ignore: cast_nullable_to_non_nullable
              as List<ParticipantDetails>,
      submissions: null == submissions
          ? _value._submissions
          : submissions // ignore: cast_nullable_to_non_nullable
              as List<Map<String, SubmissionInContest>>,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      totalUser: null == totalUser
          ? _value.totalUser
          : totalUser // ignore: cast_nullable_to_non_nullable
              as int,
      totalPage: null == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContestRanking
    with DiagnosticableTreeMixin
    implements _ContestRanking {
  const _$_ContestRanking(
      {required this.isPast,
      required final List<ContestProblemInfo> questions,
      required final List<ParticipantDetails> ranks,
      required final List<Map<String, SubmissionInContest>> submissions,
      required this.time,
      required this.totalUser,
      required this.totalPage})
      : _questions = questions,
        _ranks = ranks,
        _submissions = submissions;

  factory _$_ContestRanking.fromJson(Map<String, dynamic> json) =>
      _$$_ContestRankingFromJson(json);

  @override
  final bool isPast;
  final List<ContestProblemInfo> _questions;
  @override
  List<ContestProblemInfo> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  final List<ParticipantDetails> _ranks;
  @override
  List<ParticipantDetails> get ranks {
    if (_ranks is EqualUnmodifiableListView) return _ranks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ranks);
  }

  final List<Map<String, SubmissionInContest>> _submissions;
  @override
  List<Map<String, SubmissionInContest>> get submissions {
    if (_submissions is EqualUnmodifiableListView) return _submissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_submissions);
  }

  @override
  final double time;
  @override
  final int totalUser;
  @override
  final int totalPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ContestRanking(isPast: $isPast, questions: $questions, ranks: $ranks, submissions: $submissions, time: $time, totalUser: $totalUser, totalPage: $totalPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ContestRanking'))
      ..add(DiagnosticsProperty('isPast', isPast))
      ..add(DiagnosticsProperty('questions', questions))
      ..add(DiagnosticsProperty('ranks', ranks))
      ..add(DiagnosticsProperty('submissions', submissions))
      ..add(DiagnosticsProperty('time', time))
      ..add(DiagnosticsProperty('totalUser', totalUser))
      ..add(DiagnosticsProperty('totalPage', totalPage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContestRanking &&
            (identical(other.isPast, isPast) || other.isPast == isPast) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality().equals(other._ranks, _ranks) &&
            const DeepCollectionEquality()
                .equals(other._submissions, _submissions) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.totalUser, totalUser) ||
                other.totalUser == totalUser) &&
            (identical(other.totalPage, totalPage) ||
                other.totalPage == totalPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isPast,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_ranks),
      const DeepCollectionEquality().hash(_submissions),
      time,
      totalUser,
      totalPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContestRankingCopyWith<_$_ContestRanking> get copyWith =>
      __$$_ContestRankingCopyWithImpl<_$_ContestRanking>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContestRankingToJson(
      this,
    );
  }
}

abstract class _ContestRanking implements ContestRanking {
  const factory _ContestRanking(
      {required final bool isPast,
      required final List<ContestProblemInfo> questions,
      required final List<ParticipantDetails> ranks,
      required final List<Map<String, SubmissionInContest>> submissions,
      required final double time,
      required final int totalUser,
      required final int totalPage}) = _$_ContestRanking;

  factory _ContestRanking.fromJson(Map<String, dynamic> json) =
      _$_ContestRanking.fromJson;

  @override
  bool get isPast;
  @override
  List<ContestProblemInfo> get questions;
  @override
  List<ParticipantDetails> get ranks;
  @override
  List<Map<String, SubmissionInContest>> get submissions;
  @override
  double get time;
  @override
  int get totalUser;
  @override
  int get totalPage;
  @override
  @JsonKey(ignore: true)
  _$$_ContestRankingCopyWith<_$_ContestRanking> get copyWith =>
      throw _privateConstructorUsedError;
}
