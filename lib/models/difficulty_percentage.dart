import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'difficulty_percentage.freezed.dart';
part 'difficulty_percentage.g.dart';

@freezed
class DifficultyPercentage with _$DifficultyPercentage {
  const factory DifficultyPercentage({
    required double percentage,
    required String difficulty,
  }) = _DifficultyPercentage;

  factory DifficultyPercentage.fromJson(Map<String, Object?> json) => _$DifficultyPercentageFromJson(json);
}
