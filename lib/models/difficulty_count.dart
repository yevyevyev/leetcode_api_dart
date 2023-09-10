import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leetcode_api_dart/models/difficulty_enum.dart';

part 'difficulty_count.freezed.dart';
part 'difficulty_count.g.dart';

@freezed
class DifficultyCount with _$DifficultyCount {
  const factory DifficultyCount({
    required int count,
    required DifficultyEnum difficulty,
  }) = _DifficultyCount;

  factory DifficultyCount.fromJson(Map<String, Object?> json) => _$DifficultyCountFromJson(json);
}
