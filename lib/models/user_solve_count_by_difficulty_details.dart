import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leetcode_api_dart/models/difficulty_count.dart';
import 'package:leetcode_api_dart/models/user_solve_count_by_difficulty.dart';

part 'user_solve_count_by_difficulty_details.freezed.dart';
part 'user_solve_count_by_difficulty_details.g.dart';

@freezed
class UserSolveCountByDifficultyDetails with _$UserSolveCountByDifficultyDetails {
  const factory UserSolveCountByDifficultyDetails({
    required List<DifficultyCount> allQuestionsCount,
    required UserSolveCountByDifficulty solveCount,
  }) = _UserSolveCountByDifficultyDetails;

  factory UserSolveCountByDifficultyDetails.fromJson(Map<String, Object?> json) =>
      _$UserSolveCountByDifficultyDetailsFromJson(json);
}
