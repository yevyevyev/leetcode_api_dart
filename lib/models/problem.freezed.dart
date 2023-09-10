// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'problem.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProblemStats _$ProblemStatsFromJson(Map<String, dynamic> json) {
  return _ProblemStats.fromJson(json);
}

/// @nodoc
mixin _$ProblemStats {
  String get totalAccepted => throw _privateConstructorUsedError;
  String get totalSubmission => throw _privateConstructorUsedError;
  int get totalAcceptedRaw => throw _privateConstructorUsedError;
  int get totalSubmissionRaw => throw _privateConstructorUsedError;
  String get acRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProblemStatsCopyWith<ProblemStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProblemStatsCopyWith<$Res> {
  factory $ProblemStatsCopyWith(
          ProblemStats value, $Res Function(ProblemStats) then) =
      _$ProblemStatsCopyWithImpl<$Res, ProblemStats>;
  @useResult
  $Res call(
      {String totalAccepted,
      String totalSubmission,
      int totalAcceptedRaw,
      int totalSubmissionRaw,
      String acRate});
}

/// @nodoc
class _$ProblemStatsCopyWithImpl<$Res, $Val extends ProblemStats>
    implements $ProblemStatsCopyWith<$Res> {
  _$ProblemStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAccepted = null,
    Object? totalSubmission = null,
    Object? totalAcceptedRaw = null,
    Object? totalSubmissionRaw = null,
    Object? acRate = null,
  }) {
    return _then(_value.copyWith(
      totalAccepted: null == totalAccepted
          ? _value.totalAccepted
          : totalAccepted // ignore: cast_nullable_to_non_nullable
              as String,
      totalSubmission: null == totalSubmission
          ? _value.totalSubmission
          : totalSubmission // ignore: cast_nullable_to_non_nullable
              as String,
      totalAcceptedRaw: null == totalAcceptedRaw
          ? _value.totalAcceptedRaw
          : totalAcceptedRaw // ignore: cast_nullable_to_non_nullable
              as int,
      totalSubmissionRaw: null == totalSubmissionRaw
          ? _value.totalSubmissionRaw
          : totalSubmissionRaw // ignore: cast_nullable_to_non_nullable
              as int,
      acRate: null == acRate
          ? _value.acRate
          : acRate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProblemStatsCopyWith<$Res>
    implements $ProblemStatsCopyWith<$Res> {
  factory _$$_ProblemStatsCopyWith(
          _$_ProblemStats value, $Res Function(_$_ProblemStats) then) =
      __$$_ProblemStatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String totalAccepted,
      String totalSubmission,
      int totalAcceptedRaw,
      int totalSubmissionRaw,
      String acRate});
}

/// @nodoc
class __$$_ProblemStatsCopyWithImpl<$Res>
    extends _$ProblemStatsCopyWithImpl<$Res, _$_ProblemStats>
    implements _$$_ProblemStatsCopyWith<$Res> {
  __$$_ProblemStatsCopyWithImpl(
      _$_ProblemStats _value, $Res Function(_$_ProblemStats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAccepted = null,
    Object? totalSubmission = null,
    Object? totalAcceptedRaw = null,
    Object? totalSubmissionRaw = null,
    Object? acRate = null,
  }) {
    return _then(_$_ProblemStats(
      totalAccepted: null == totalAccepted
          ? _value.totalAccepted
          : totalAccepted // ignore: cast_nullable_to_non_nullable
              as String,
      totalSubmission: null == totalSubmission
          ? _value.totalSubmission
          : totalSubmission // ignore: cast_nullable_to_non_nullable
              as String,
      totalAcceptedRaw: null == totalAcceptedRaw
          ? _value.totalAcceptedRaw
          : totalAcceptedRaw // ignore: cast_nullable_to_non_nullable
              as int,
      totalSubmissionRaw: null == totalSubmissionRaw
          ? _value.totalSubmissionRaw
          : totalSubmissionRaw // ignore: cast_nullable_to_non_nullable
              as int,
      acRate: null == acRate
          ? _value.acRate
          : acRate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProblemStats implements _ProblemStats {
  const _$_ProblemStats(
      {required this.totalAccepted,
      required this.totalSubmission,
      required this.totalAcceptedRaw,
      required this.totalSubmissionRaw,
      required this.acRate});

  factory _$_ProblemStats.fromJson(Map<String, dynamic> json) =>
      _$$_ProblemStatsFromJson(json);

  @override
  final String totalAccepted;
  @override
  final String totalSubmission;
  @override
  final int totalAcceptedRaw;
  @override
  final int totalSubmissionRaw;
  @override
  final String acRate;

  @override
  String toString() {
    return 'ProblemStats(totalAccepted: $totalAccepted, totalSubmission: $totalSubmission, totalAcceptedRaw: $totalAcceptedRaw, totalSubmissionRaw: $totalSubmissionRaw, acRate: $acRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProblemStats &&
            (identical(other.totalAccepted, totalAccepted) ||
                other.totalAccepted == totalAccepted) &&
            (identical(other.totalSubmission, totalSubmission) ||
                other.totalSubmission == totalSubmission) &&
            (identical(other.totalAcceptedRaw, totalAcceptedRaw) ||
                other.totalAcceptedRaw == totalAcceptedRaw) &&
            (identical(other.totalSubmissionRaw, totalSubmissionRaw) ||
                other.totalSubmissionRaw == totalSubmissionRaw) &&
            (identical(other.acRate, acRate) || other.acRate == acRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalAccepted, totalSubmission,
      totalAcceptedRaw, totalSubmissionRaw, acRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProblemStatsCopyWith<_$_ProblemStats> get copyWith =>
      __$$_ProblemStatsCopyWithImpl<_$_ProblemStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProblemStatsToJson(
      this,
    );
  }
}

abstract class _ProblemStats implements ProblemStats {
  const factory _ProblemStats(
      {required final String totalAccepted,
      required final String totalSubmission,
      required final int totalAcceptedRaw,
      required final int totalSubmissionRaw,
      required final String acRate}) = _$_ProblemStats;

  factory _ProblemStats.fromJson(Map<String, dynamic> json) =
      _$_ProblemStats.fromJson;

  @override
  String get totalAccepted;
  @override
  String get totalSubmission;
  @override
  int get totalAcceptedRaw;
  @override
  int get totalSubmissionRaw;
  @override
  String get acRate;
  @override
  @JsonKey(ignore: true)
  _$$_ProblemStatsCopyWith<_$_ProblemStats> get copyWith =>
      throw _privateConstructorUsedError;
}

Problem _$ProblemFromJson(Map<String, dynamic> json) {
  return _Problem.fromJson(json);
}

/// @nodoc
mixin _$Problem {
  double get acRate => throw _privateConstructorUsedError;
  DifficultyEnum get difficulty => throw _privateConstructorUsedError;
  double? get freqBar => throw _privateConstructorUsedError;
  String get frontendQuestionId => throw _privateConstructorUsedError;
  bool get isFavor => throw _privateConstructorUsedError;
  bool get paidOnly => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String get questionId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get titleSlug => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: ProblemStatsConverter.fromJson,
      toJson: ProblemStatsConverter.toJson)
  ProblemStats get stats => throw _privateConstructorUsedError;
  List<TopicTag> get topicTags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProblemCopyWith<Problem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProblemCopyWith<$Res> {
  factory $ProblemCopyWith(Problem value, $Res Function(Problem) then) =
      _$ProblemCopyWithImpl<$Res, Problem>;
  @useResult
  $Res call(
      {double acRate,
      DifficultyEnum difficulty,
      double? freqBar,
      String frontendQuestionId,
      bool isFavor,
      bool paidOnly,
      String? status,
      String questionId,
      String title,
      String titleSlug,
      @JsonKey(
          fromJson: ProblemStatsConverter.fromJson,
          toJson: ProblemStatsConverter.toJson)
      ProblemStats stats,
      List<TopicTag> topicTags});

  $ProblemStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$ProblemCopyWithImpl<$Res, $Val extends Problem>
    implements $ProblemCopyWith<$Res> {
  _$ProblemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acRate = null,
    Object? difficulty = null,
    Object? freqBar = freezed,
    Object? frontendQuestionId = null,
    Object? isFavor = null,
    Object? paidOnly = null,
    Object? status = freezed,
    Object? questionId = null,
    Object? title = null,
    Object? titleSlug = null,
    Object? stats = null,
    Object? topicTags = null,
  }) {
    return _then(_value.copyWith(
      acRate: null == acRate
          ? _value.acRate
          : acRate // ignore: cast_nullable_to_non_nullable
              as double,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as DifficultyEnum,
      freqBar: freezed == freqBar
          ? _value.freqBar
          : freqBar // ignore: cast_nullable_to_non_nullable
              as double?,
      frontendQuestionId: null == frontendQuestionId
          ? _value.frontendQuestionId
          : frontendQuestionId // ignore: cast_nullable_to_non_nullable
              as String,
      isFavor: null == isFavor
          ? _value.isFavor
          : isFavor // ignore: cast_nullable_to_non_nullable
              as bool,
      paidOnly: null == paidOnly
          ? _value.paidOnly
          : paidOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleSlug: null == titleSlug
          ? _value.titleSlug
          : titleSlug // ignore: cast_nullable_to_non_nullable
              as String,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as ProblemStats,
      topicTags: null == topicTags
          ? _value.topicTags
          : topicTags // ignore: cast_nullable_to_non_nullable
              as List<TopicTag>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProblemStatsCopyWith<$Res> get stats {
    return $ProblemStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProblemCopyWith<$Res> implements $ProblemCopyWith<$Res> {
  factory _$$_ProblemCopyWith(
          _$_Problem value, $Res Function(_$_Problem) then) =
      __$$_ProblemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double acRate,
      DifficultyEnum difficulty,
      double? freqBar,
      String frontendQuestionId,
      bool isFavor,
      bool paidOnly,
      String? status,
      String questionId,
      String title,
      String titleSlug,
      @JsonKey(
          fromJson: ProblemStatsConverter.fromJson,
          toJson: ProblemStatsConverter.toJson)
      ProblemStats stats,
      List<TopicTag> topicTags});

  @override
  $ProblemStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$$_ProblemCopyWithImpl<$Res>
    extends _$ProblemCopyWithImpl<$Res, _$_Problem>
    implements _$$_ProblemCopyWith<$Res> {
  __$$_ProblemCopyWithImpl(_$_Problem _value, $Res Function(_$_Problem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acRate = null,
    Object? difficulty = null,
    Object? freqBar = freezed,
    Object? frontendQuestionId = null,
    Object? isFavor = null,
    Object? paidOnly = null,
    Object? status = freezed,
    Object? questionId = null,
    Object? title = null,
    Object? titleSlug = null,
    Object? stats = null,
    Object? topicTags = null,
  }) {
    return _then(_$_Problem(
      acRate: null == acRate
          ? _value.acRate
          : acRate // ignore: cast_nullable_to_non_nullable
              as double,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as DifficultyEnum,
      freqBar: freezed == freqBar
          ? _value.freqBar
          : freqBar // ignore: cast_nullable_to_non_nullable
              as double?,
      frontendQuestionId: null == frontendQuestionId
          ? _value.frontendQuestionId
          : frontendQuestionId // ignore: cast_nullable_to_non_nullable
              as String,
      isFavor: null == isFavor
          ? _value.isFavor
          : isFavor // ignore: cast_nullable_to_non_nullable
              as bool,
      paidOnly: null == paidOnly
          ? _value.paidOnly
          : paidOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleSlug: null == titleSlug
          ? _value.titleSlug
          : titleSlug // ignore: cast_nullable_to_non_nullable
              as String,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as ProblemStats,
      topicTags: null == topicTags
          ? _value._topicTags
          : topicTags // ignore: cast_nullable_to_non_nullable
              as List<TopicTag>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Problem implements _Problem {
  const _$_Problem(
      {required this.acRate,
      required this.difficulty,
      this.freqBar,
      required this.frontendQuestionId,
      required this.isFavor,
      required this.paidOnly,
      this.status,
      required this.questionId,
      required this.title,
      required this.titleSlug,
      @JsonKey(
          fromJson: ProblemStatsConverter.fromJson,
          toJson: ProblemStatsConverter.toJson)
      required this.stats,
      required final List<TopicTag> topicTags})
      : _topicTags = topicTags;

  factory _$_Problem.fromJson(Map<String, dynamic> json) =>
      _$$_ProblemFromJson(json);

  @override
  final double acRate;
  @override
  final DifficultyEnum difficulty;
  @override
  final double? freqBar;
  @override
  final String frontendQuestionId;
  @override
  final bool isFavor;
  @override
  final bool paidOnly;
  @override
  final String? status;
  @override
  final String questionId;
  @override
  final String title;
  @override
  final String titleSlug;
  @override
  @JsonKey(
      fromJson: ProblemStatsConverter.fromJson,
      toJson: ProblemStatsConverter.toJson)
  final ProblemStats stats;
  final List<TopicTag> _topicTags;
  @override
  List<TopicTag> get topicTags {
    if (_topicTags is EqualUnmodifiableListView) return _topicTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topicTags);
  }

  @override
  String toString() {
    return 'Problem(acRate: $acRate, difficulty: $difficulty, freqBar: $freqBar, frontendQuestionId: $frontendQuestionId, isFavor: $isFavor, paidOnly: $paidOnly, status: $status, questionId: $questionId, title: $title, titleSlug: $titleSlug, stats: $stats, topicTags: $topicTags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Problem &&
            (identical(other.acRate, acRate) || other.acRate == acRate) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.freqBar, freqBar) || other.freqBar == freqBar) &&
            (identical(other.frontendQuestionId, frontendQuestionId) ||
                other.frontendQuestionId == frontendQuestionId) &&
            (identical(other.isFavor, isFavor) || other.isFavor == isFavor) &&
            (identical(other.paidOnly, paidOnly) ||
                other.paidOnly == paidOnly) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleSlug, titleSlug) ||
                other.titleSlug == titleSlug) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            const DeepCollectionEquality()
                .equals(other._topicTags, _topicTags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      acRate,
      difficulty,
      freqBar,
      frontendQuestionId,
      isFavor,
      paidOnly,
      status,
      questionId,
      title,
      titleSlug,
      stats,
      const DeepCollectionEquality().hash(_topicTags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProblemCopyWith<_$_Problem> get copyWith =>
      __$$_ProblemCopyWithImpl<_$_Problem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProblemToJson(
      this,
    );
  }
}

abstract class _Problem implements Problem {
  const factory _Problem(
      {required final double acRate,
      required final DifficultyEnum difficulty,
      final double? freqBar,
      required final String frontendQuestionId,
      required final bool isFavor,
      required final bool paidOnly,
      final String? status,
      required final String questionId,
      required final String title,
      required final String titleSlug,
      @JsonKey(
          fromJson: ProblemStatsConverter.fromJson,
          toJson: ProblemStatsConverter.toJson)
      required final ProblemStats stats,
      required final List<TopicTag> topicTags}) = _$_Problem;

  factory _Problem.fromJson(Map<String, dynamic> json) = _$_Problem.fromJson;

  @override
  double get acRate;
  @override
  DifficultyEnum get difficulty;
  @override
  double? get freqBar;
  @override
  String get frontendQuestionId;
  @override
  bool get isFavor;
  @override
  bool get paidOnly;
  @override
  String? get status;
  @override
  String get questionId;
  @override
  String get title;
  @override
  String get titleSlug;
  @override
  @JsonKey(
      fromJson: ProblemStatsConverter.fromJson,
      toJson: ProblemStatsConverter.toJson)
  ProblemStats get stats;
  @override
  List<TopicTag> get topicTags;
  @override
  @JsonKey(ignore: true)
  _$$_ProblemCopyWith<_$_Problem> get copyWith =>
      throw _privateConstructorUsedError;
}
