import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'submission_in_contest.freezed.dart';
part 'submission_in_contest.g.dart';

@freezed
class SubmissionInContest with _$SubmissionInContest {
  const factory SubmissionInContest({
    required int contestId,
    required String dataRegion,
    required int date,
    required int failCount,
    required int id,
    required int questionId,
    required int status,
    required int submissionId,
  }) = _SubmissionInContest;

  factory SubmissionInContest.fromJson(Map<String, Object?> json) => _$SubmissionInContestFromJson(json);
}
