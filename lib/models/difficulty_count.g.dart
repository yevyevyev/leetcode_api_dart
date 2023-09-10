// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'difficulty_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DifficultyCount _$$_DifficultyCountFromJson(Map<String, dynamic> json) =>
    _$_DifficultyCount(
      count: json['count'] as int,
      difficulty: $enumDecode(_$DifficultyEnumEnumMap, json['difficulty']),
    );

Map<String, dynamic> _$$_DifficultyCountToJson(_$_DifficultyCount instance) =>
    <String, dynamic>{
      'count': instance.count,
      'difficulty': _$DifficultyEnumEnumMap[instance.difficulty]!,
    };

const _$DifficultyEnumEnumMap = {
  DifficultyEnum.Easy: 'Easy',
  DifficultyEnum.Medium: 'Medium',
  DifficultyEnum.Hard: 'Hard',
  DifficultyEnum.All: 'All',
};
