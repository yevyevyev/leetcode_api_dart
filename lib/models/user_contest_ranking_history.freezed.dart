// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_contest_ranking_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

_Contest _$_ContestFromJson(Map<String, dynamic> json) {
  return __Contest.fromJson(json);
}

/// @nodoc
mixin _$_Contest {
  String get title => throw _privateConstructorUsedError;
  int get startTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ContestCopyWith<_Contest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ContestCopyWith<$Res> {
  factory _$ContestCopyWith(_Contest value, $Res Function(_Contest) then) =
      __$ContestCopyWithImpl<$Res, _Contest>;
  @useResult
  $Res call({String title, int startTime});
}

/// @nodoc
class __$ContestCopyWithImpl<$Res, $Val extends _Contest>
    implements _$ContestCopyWith<$Res> {
  __$ContestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? startTime = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$__ContestCopyWith<$Res> implements _$ContestCopyWith<$Res> {
  factory _$$__ContestCopyWith(
          _$__Contest value, $Res Function(_$__Contest) then) =
      __$$__ContestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, int startTime});
}

/// @nodoc
class __$$__ContestCopyWithImpl<$Res>
    extends __$ContestCopyWithImpl<$Res, _$__Contest>
    implements _$$__ContestCopyWith<$Res> {
  __$$__ContestCopyWithImpl(
      _$__Contest _value, $Res Function(_$__Contest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? startTime = null,
  }) {
    return _then(_$__Contest(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Contest with DiagnosticableTreeMixin implements __Contest {
  const _$__Contest({required this.title, required this.startTime});

  factory _$__Contest.fromJson(Map<String, dynamic> json) =>
      _$$__ContestFromJson(json);

  @override
  final String title;
  @override
  final int startTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return '_Contest(title: $title, startTime: $startTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', '_Contest'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('startTime', startTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Contest &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, startTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__ContestCopyWith<_$__Contest> get copyWith =>
      __$$__ContestCopyWithImpl<_$__Contest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__ContestToJson(
      this,
    );
  }
}

abstract class __Contest implements _Contest {
  const factory __Contest(
      {required final String title,
      required final int startTime}) = _$__Contest;

  factory __Contest.fromJson(Map<String, dynamic> json) = _$__Contest.fromJson;

  @override
  String get title;
  @override
  int get startTime;
  @override
  @JsonKey(ignore: true)
  _$$__ContestCopyWith<_$__Contest> get copyWith =>
      throw _privateConstructorUsedError;
}

UserContestRankingHistory _$UserContestRankingHistoryFromJson(
    Map<String, dynamic> json) {
  return _UserContestRankingHistory.fromJson(json);
}

/// @nodoc
mixin _$UserContestRankingHistory {
  bool get attended => throw _privateConstructorUsedError;
  _Contest get contest => throw _privateConstructorUsedError;
  int get finishTimeInSeconds => throw _privateConstructorUsedError;
  int get problemsSolved => throw _privateConstructorUsedError;
  int get ranking => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  int get totalProblems => throw _privateConstructorUsedError;
  String get trendDirection => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserContestRankingHistoryCopyWith<UserContestRankingHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserContestRankingHistoryCopyWith<$Res> {
  factory $UserContestRankingHistoryCopyWith(UserContestRankingHistory value,
          $Res Function(UserContestRankingHistory) then) =
      _$UserContestRankingHistoryCopyWithImpl<$Res, UserContestRankingHistory>;
  @useResult
  $Res call(
      {bool attended,
      _Contest contest,
      int finishTimeInSeconds,
      int problemsSolved,
      int ranking,
      double rating,
      int totalProblems,
      String trendDirection});

  _$ContestCopyWith<$Res> get contest;
}

/// @nodoc
class _$UserContestRankingHistoryCopyWithImpl<$Res,
        $Val extends UserContestRankingHistory>
    implements $UserContestRankingHistoryCopyWith<$Res> {
  _$UserContestRankingHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attended = null,
    Object? contest = null,
    Object? finishTimeInSeconds = null,
    Object? problemsSolved = null,
    Object? ranking = null,
    Object? rating = null,
    Object? totalProblems = null,
    Object? trendDirection = null,
  }) {
    return _then(_value.copyWith(
      attended: null == attended
          ? _value.attended
          : attended // ignore: cast_nullable_to_non_nullable
              as bool,
      contest: null == contest
          ? _value.contest
          : contest // ignore: cast_nullable_to_non_nullable
              as _Contest,
      finishTimeInSeconds: null == finishTimeInSeconds
          ? _value.finishTimeInSeconds
          : finishTimeInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      problemsSolved: null == problemsSolved
          ? _value.problemsSolved
          : problemsSolved // ignore: cast_nullable_to_non_nullable
              as int,
      ranking: null == ranking
          ? _value.ranking
          : ranking // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      totalProblems: null == totalProblems
          ? _value.totalProblems
          : totalProblems // ignore: cast_nullable_to_non_nullable
              as int,
      trendDirection: null == trendDirection
          ? _value.trendDirection
          : trendDirection // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  _$ContestCopyWith<$Res> get contest {
    return _$ContestCopyWith<$Res>(_value.contest, (value) {
      return _then(_value.copyWith(contest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserContestRankingHistoryCopyWith<$Res>
    implements $UserContestRankingHistoryCopyWith<$Res> {
  factory _$$_UserContestRankingHistoryCopyWith(
          _$_UserContestRankingHistory value,
          $Res Function(_$_UserContestRankingHistory) then) =
      __$$_UserContestRankingHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool attended,
      _Contest contest,
      int finishTimeInSeconds,
      int problemsSolved,
      int ranking,
      double rating,
      int totalProblems,
      String trendDirection});

  @override
  _$ContestCopyWith<$Res> get contest;
}

/// @nodoc
class __$$_UserContestRankingHistoryCopyWithImpl<$Res>
    extends _$UserContestRankingHistoryCopyWithImpl<$Res,
        _$_UserContestRankingHistory>
    implements _$$_UserContestRankingHistoryCopyWith<$Res> {
  __$$_UserContestRankingHistoryCopyWithImpl(
      _$_UserContestRankingHistory _value,
      $Res Function(_$_UserContestRankingHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attended = null,
    Object? contest = null,
    Object? finishTimeInSeconds = null,
    Object? problemsSolved = null,
    Object? ranking = null,
    Object? rating = null,
    Object? totalProblems = null,
    Object? trendDirection = null,
  }) {
    return _then(_$_UserContestRankingHistory(
      attended: null == attended
          ? _value.attended
          : attended // ignore: cast_nullable_to_non_nullable
              as bool,
      contest: null == contest
          ? _value.contest
          : contest // ignore: cast_nullable_to_non_nullable
              as _Contest,
      finishTimeInSeconds: null == finishTimeInSeconds
          ? _value.finishTimeInSeconds
          : finishTimeInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      problemsSolved: null == problemsSolved
          ? _value.problemsSolved
          : problemsSolved // ignore: cast_nullable_to_non_nullable
              as int,
      ranking: null == ranking
          ? _value.ranking
          : ranking // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      totalProblems: null == totalProblems
          ? _value.totalProblems
          : totalProblems // ignore: cast_nullable_to_non_nullable
              as int,
      trendDirection: null == trendDirection
          ? _value.trendDirection
          : trendDirection // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserContestRankingHistory
    with DiagnosticableTreeMixin
    implements _UserContestRankingHistory {
  const _$_UserContestRankingHistory(
      {required this.attended,
      required this.contest,
      required this.finishTimeInSeconds,
      required this.problemsSolved,
      required this.ranking,
      required this.rating,
      required this.totalProblems,
      required this.trendDirection});

  factory _$_UserContestRankingHistory.fromJson(Map<String, dynamic> json) =>
      _$$_UserContestRankingHistoryFromJson(json);

  @override
  final bool attended;
  @override
  final _Contest contest;
  @override
  final int finishTimeInSeconds;
  @override
  final int problemsSolved;
  @override
  final int ranking;
  @override
  final double rating;
  @override
  final int totalProblems;
  @override
  final String trendDirection;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserContestRankingHistory(attended: $attended, contest: $contest, finishTimeInSeconds: $finishTimeInSeconds, problemsSolved: $problemsSolved, ranking: $ranking, rating: $rating, totalProblems: $totalProblems, trendDirection: $trendDirection)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserContestRankingHistory'))
      ..add(DiagnosticsProperty('attended', attended))
      ..add(DiagnosticsProperty('contest', contest))
      ..add(DiagnosticsProperty('finishTimeInSeconds', finishTimeInSeconds))
      ..add(DiagnosticsProperty('problemsSolved', problemsSolved))
      ..add(DiagnosticsProperty('ranking', ranking))
      ..add(DiagnosticsProperty('rating', rating))
      ..add(DiagnosticsProperty('totalProblems', totalProblems))
      ..add(DiagnosticsProperty('trendDirection', trendDirection));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserContestRankingHistory &&
            (identical(other.attended, attended) ||
                other.attended == attended) &&
            (identical(other.contest, contest) || other.contest == contest) &&
            (identical(other.finishTimeInSeconds, finishTimeInSeconds) ||
                other.finishTimeInSeconds == finishTimeInSeconds) &&
            (identical(other.problemsSolved, problemsSolved) ||
                other.problemsSolved == problemsSolved) &&
            (identical(other.ranking, ranking) || other.ranking == ranking) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.totalProblems, totalProblems) ||
                other.totalProblems == totalProblems) &&
            (identical(other.trendDirection, trendDirection) ||
                other.trendDirection == trendDirection));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      attended,
      contest,
      finishTimeInSeconds,
      problemsSolved,
      ranking,
      rating,
      totalProblems,
      trendDirection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserContestRankingHistoryCopyWith<_$_UserContestRankingHistory>
      get copyWith => __$$_UserContestRankingHistoryCopyWithImpl<
          _$_UserContestRankingHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserContestRankingHistoryToJson(
      this,
    );
  }
}

abstract class _UserContestRankingHistory implements UserContestRankingHistory {
  const factory _UserContestRankingHistory(
      {required final bool attended,
      required final _Contest contest,
      required final int finishTimeInSeconds,
      required final int problemsSolved,
      required final int ranking,
      required final double rating,
      required final int totalProblems,
      required final String trendDirection}) = _$_UserContestRankingHistory;

  factory _UserContestRankingHistory.fromJson(Map<String, dynamic> json) =
      _$_UserContestRankingHistory.fromJson;

  @override
  bool get attended;
  @override
  _Contest get contest;
  @override
  int get finishTimeInSeconds;
  @override
  int get problemsSolved;
  @override
  int get ranking;
  @override
  double get rating;
  @override
  int get totalProblems;
  @override
  String get trendDirection;
  @override
  @JsonKey(ignore: true)
  _$$_UserContestRankingHistoryCopyWith<_$_UserContestRankingHistory>
      get copyWith => throw _privateConstructorUsedError;
}
