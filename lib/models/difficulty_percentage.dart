import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leetcode_api_dart/models/difficulty_enum.dart';

part 'difficulty_percentage.freezed.dart';
part 'difficulty_percentage.g.dart';

@freezed
class DifficultyPercentage with _$DifficultyPercentage {
  const factory DifficultyPercentage({
    double? percentage,
    required DifficultyEnum difficulty,
  }) = _DifficultyPercentage;

  factory DifficultyPercentage.fromJson(Map<String, Object?> json) => _$DifficultyPercentageFromJson(json);
}
