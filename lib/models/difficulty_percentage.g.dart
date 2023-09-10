// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'difficulty_percentage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DifficultyPercentage _$$_DifficultyPercentageFromJson(
        Map<String, dynamic> json) =>
    _$_DifficultyPercentage(
      percentage: (json['percentage'] as num).toDouble(),
      difficulty: json['difficulty'] as String,
    );

Map<String, dynamic> _$$_DifficultyPercentageToJson(
        _$_DifficultyPercentage instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
      'difficulty': instance.difficulty,
    };
