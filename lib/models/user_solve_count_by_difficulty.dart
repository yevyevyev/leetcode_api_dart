import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:leetcode_api_dart/models/difficulty_count.dart';
import 'package:leetcode_api_dart/models/difficulty_percentage.dart';

part 'user_solve_count_by_difficulty.freezed.dart';
part 'user_solve_count_by_difficulty.g.dart';

@freezed
class SubmitStatsGlobal with _$SubmitStatsGlobal {
  const factory SubmitStatsGlobal({
    required List<DifficultyCount> acSubmissionNum,
  }) = _SubmitStatsGlobal;
  factory SubmitStatsGlobal.fromJson(Map<String, Object?> json) => _$SubmitStatsGlobalFromJson(json);
}

@freezed
class UserSolveCountByDifficulty with _$UserSolveCountByDifficulty {
  const factory UserSolveCountByDifficulty({
    required List<DifficultyPercentage> beatsStats,
    required SubmitStatsGlobal submitStatsGlobal,
  }) = _UserSolveCountByDifficulty;

  factory UserSolveCountByDifficulty.fromJson(Map<String, Object?> json) => _$UserSolveCountByDifficultyFromJson(json);
}
