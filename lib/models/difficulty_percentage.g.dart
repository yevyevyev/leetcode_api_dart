// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'difficulty_percentage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DifficultyPercentage _$$_DifficultyPercentageFromJson(
        Map<String, dynamic> json) =>
    _$_DifficultyPercentage(
      percentage: (json['percentage'] as num?)?.toDouble(),
      difficulty: $enumDecode(_$DifficultyEnumEnumMap, json['difficulty']),
    );

Map<String, dynamic> _$$_DifficultyPercentageToJson(
        _$_DifficultyPercentage instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
      'difficulty': _$DifficultyEnumEnumMap[instance.difficulty]!,
    };

const _$DifficultyEnumEnumMap = {
  DifficultyEnum.Easy: 'Easy',
  DifficultyEnum.Medium: 'Medium',
  DifficultyEnum.Hard: 'Hard',
  DifficultyEnum.All: 'All',
};
