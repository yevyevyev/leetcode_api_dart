// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'submission_in_contest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubmissionInContest _$SubmissionInContestFromJson(Map<String, dynamic> json) {
  return _SubmissionInContest.fromJson(json);
}

/// @nodoc
mixin _$SubmissionInContest {
  int get contestId => throw _privateConstructorUsedError;
  String get dataRegion => throw _privateConstructorUsedError;
  int get date => throw _privateConstructorUsedError;
  int get failCount => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get questionId => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  int get submissionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmissionInContestCopyWith<SubmissionInContest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmissionInContestCopyWith<$Res> {
  factory $SubmissionInContestCopyWith(
          SubmissionInContest value, $Res Function(SubmissionInContest) then) =
      _$SubmissionInContestCopyWithImpl<$Res, SubmissionInContest>;
  @useResult
  $Res call(
      {int contestId,
      String dataRegion,
      int date,
      int failCount,
      int id,
      int questionId,
      int status,
      int submissionId});
}

/// @nodoc
class _$SubmissionInContestCopyWithImpl<$Res, $Val extends SubmissionInContest>
    implements $SubmissionInContestCopyWith<$Res> {
  _$SubmissionInContestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contestId = null,
    Object? dataRegion = null,
    Object? date = null,
    Object? failCount = null,
    Object? id = null,
    Object? questionId = null,
    Object? status = null,
    Object? submissionId = null,
  }) {
    return _then(_value.copyWith(
      contestId: null == contestId
          ? _value.contestId
          : contestId // ignore: cast_nullable_to_non_nullable
              as int,
      dataRegion: null == dataRegion
          ? _value.dataRegion
          : dataRegion // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      failCount: null == failCount
          ? _value.failCount
          : failCount // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      submissionId: null == submissionId
          ? _value.submissionId
          : submissionId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubmissionInContestCopyWith<$Res>
    implements $SubmissionInContestCopyWith<$Res> {
  factory _$$_SubmissionInContestCopyWith(_$_SubmissionInContest value,
          $Res Function(_$_SubmissionInContest) then) =
      __$$_SubmissionInContestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int contestId,
      String dataRegion,
      int date,
      int failCount,
      int id,
      int questionId,
      int status,
      int submissionId});
}

/// @nodoc
class __$$_SubmissionInContestCopyWithImpl<$Res>
    extends _$SubmissionInContestCopyWithImpl<$Res, _$_SubmissionInContest>
    implements _$$_SubmissionInContestCopyWith<$Res> {
  __$$_SubmissionInContestCopyWithImpl(_$_SubmissionInContest _value,
      $Res Function(_$_SubmissionInContest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contestId = null,
    Object? dataRegion = null,
    Object? date = null,
    Object? failCount = null,
    Object? id = null,
    Object? questionId = null,
    Object? status = null,
    Object? submissionId = null,
  }) {
    return _then(_$_SubmissionInContest(
      contestId: null == contestId
          ? _value.contestId
          : contestId // ignore: cast_nullable_to_non_nullable
              as int,
      dataRegion: null == dataRegion
          ? _value.dataRegion
          : dataRegion // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      failCount: null == failCount
          ? _value.failCount
          : failCount // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      submissionId: null == submissionId
          ? _value.submissionId
          : submissionId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubmissionInContest implements _SubmissionInContest {
  const _$_SubmissionInContest(
      {required this.contestId,
      required this.dataRegion,
      required this.date,
      required this.failCount,
      required this.id,
      required this.questionId,
      required this.status,
      required this.submissionId});

  factory _$_SubmissionInContest.fromJson(Map<String, dynamic> json) =>
      _$$_SubmissionInContestFromJson(json);

  @override
  final int contestId;
  @override
  final String dataRegion;
  @override
  final int date;
  @override
  final int failCount;
  @override
  final int id;
  @override
  final int questionId;
  @override
  final int status;
  @override
  final int submissionId;

  @override
  String toString() {
    return 'SubmissionInContest(contestId: $contestId, dataRegion: $dataRegion, date: $date, failCount: $failCount, id: $id, questionId: $questionId, status: $status, submissionId: $submissionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubmissionInContest &&
            (identical(other.contestId, contestId) ||
                other.contestId == contestId) &&
            (identical(other.dataRegion, dataRegion) ||
                other.dataRegion == dataRegion) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.failCount, failCount) ||
                other.failCount == failCount) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.submissionId, submissionId) ||
                other.submissionId == submissionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contestId, dataRegion, date,
      failCount, id, questionId, status, submissionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubmissionInContestCopyWith<_$_SubmissionInContest> get copyWith =>
      __$$_SubmissionInContestCopyWithImpl<_$_SubmissionInContest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubmissionInContestToJson(
      this,
    );
  }
}

abstract class _SubmissionInContest implements SubmissionInContest {
  const factory _SubmissionInContest(
      {required final int contestId,
      required final String dataRegion,
      required final int date,
      required final int failCount,
      required final int id,
      required final int questionId,
      required final int status,
      required final int submissionId}) = _$_SubmissionInContest;

  factory _SubmissionInContest.fromJson(Map<String, dynamic> json) =
      _$_SubmissionInContest.fromJson;

  @override
  int get contestId;
  @override
  String get dataRegion;
  @override
  int get date;
  @override
  int get failCount;
  @override
  int get id;
  @override
  int get questionId;
  @override
  int get status;
  @override
  int get submissionId;
  @override
  @JsonKey(ignore: true)
  _$$_SubmissionInContestCopyWith<_$_SubmissionInContest> get copyWith =>
      throw _privateConstructorUsedError;
}
