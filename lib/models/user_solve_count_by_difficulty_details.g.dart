// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_solve_count_by_difficulty_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserSolveCountByDifficultyDetails
    _$$_UserSolveCountByDifficultyDetailsFromJson(Map<String, dynamic> json) =>
        _$_UserSolveCountByDifficultyDetails(
          allQuestionsCount: (json['allQuestionsCount'] as List<dynamic>)
              .map((e) => DifficultyCount.fromJson(e as Map<String, dynamic>))
              .toList(),
          solveCount: UserSolveCountByDifficulty.fromJson(
              json['solveCount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_UserSolveCountByDifficultyDetailsToJson(
        _$_UserSolveCountByDifficultyDetails instance) =>
    <String, dynamic>{
      'allQuestionsCount': instance.allQuestionsCount,
      'solveCount': instance.solveCount,
    };
