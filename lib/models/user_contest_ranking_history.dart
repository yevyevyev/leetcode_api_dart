import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user_contest_ranking_history.freezed.dart';
part 'user_contest_ranking_history.g.dart';

@freezed
class _Contest with _$_Contest {
  const factory _Contest({
    required String title,
    required int startTime,
  }) = __Contest;
  factory _Contest.fromJson(Map<String, Object?> json) => _$_ContestFromJson(json);
}

@freezed
class UserContestRankingHistory with _$UserContestRankingHistory {
  const factory UserContestRankingHistory({
    required bool attended,
    required _Contest contest,
    required int finishTimeInSeconds,
    required int problemsSolved,
    required int ranking,
    required double rating,
    required int totalProblems,
    required String trendDirection,
  }) = _UserContestRankingHistory;

  factory UserContestRankingHistory.fromJson(Map<String, Object?> json) => _$UserContestRankingHistoryFromJson(json);
}
