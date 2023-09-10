import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leetcode_api_dart/models/user_contest_ranking.dart';
import 'package:leetcode_api_dart/models/user_contest_ranking_history.dart';

part 'user_contest_ranking_details.freezed.dart';
part 'user_contest_ranking_details.g.dart';

@freezed
class UserContestRankingDetails with _$UserContestRankingDetails {
  const factory UserContestRankingDetails({
    UserContestRanking? userContestRanking,
    required List<UserContestRankingHistory> userContestRankingHistory,
  }) = _UserContestRankingDetails;

  factory UserContestRankingDetails.fromJson(Map<String, Object?> json) => _$UserContestRankingDetailsFromJson(json);
}
