import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user_contest_ranking.freezed.dart';
part 'user_contest_ranking.g.dart';

@freezed
class _Badge with _$_Badge {
  const factory _Badge({
    required String name,
  }) = __Badge;

  factory _Badge.fromJson(Map<String, Object?> json) => _$_BadgeFromJson(json);
}

@freezed
class UserContestRanking with _$UserContestRanking {
  const factory UserContestRanking({
    required int attendedContestsCount,
    required _Badge badge,
    required int globalRanking,
    required double rating,
    required double topPercentage,
    required int totalParticipants,
  }) = _UserContestRanking;

  factory UserContestRanking.fromJson(Map<String, Object?> json) => _$UserContestRankingFromJson(json);
}
