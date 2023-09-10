import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leetcode_api_dart/models/contest_problem_info.dart';
import 'package:leetcode_api_dart/models/participant_details.dart';
import 'package:leetcode_api_dart/models/submission_in_contest.dart';

part 'contest_ranking.freezed.dart';
part 'contest_ranking.g.dart';

@freezed
class ContestRanking with _$ContestRanking {
  const factory ContestRanking({
    required bool isPast,
    required List<ContestProblemInfo> questions,
    required List<ParticipantDetails> ranks,
    required List<Map<String, SubmissionInContest>> submissions,
    required double time,
    required int totalUser,
    required int totalPage,
  }) = _ContestRanking;

  factory ContestRanking.fromJson(Map<String, Object?> json) => _$ContestRankingFromJson(json);
}
