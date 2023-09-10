// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_solve_count_by_difficulty.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubmitStatsGlobal _$$_SubmitStatsGlobalFromJson(Map<String, dynamic> json) =>
    _$_SubmitStatsGlobal(
      acSubmissionNum: (json['acSubmissionNum'] as List<dynamic>)
          .map((e) => DifficultyCount.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubmitStatsGlobalToJson(
        _$_SubmitStatsGlobal instance) =>
    <String, dynamic>{
      'acSubmissionNum': instance.acSubmissionNum,
    };

_$_UserSolveCountByDifficulty _$$_UserSolveCountByDifficultyFromJson(
        Map<String, dynamic> json) =>
    _$_UserSolveCountByDifficulty(
      beatsStats: (json['problemsSolvedBeatsStats'] as List<dynamic>)
          .map((e) => DifficultyPercentage.fromJson(e as Map<String, dynamic>))
          .toList(),
      submitStatsGlobal: SubmitStatsGlobal.fromJson(
          json['submitStatsGlobal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserSolveCountByDifficultyToJson(
        _$_UserSolveCountByDifficulty instance) =>
    <String, dynamic>{
      'problemsSolvedBeatsStats': instance.beatsStats,
      'submitStatsGlobal': instance.submitStatsGlobal,
    };
