import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'difficulty_count.freezed.dart';
part 'difficulty_count.g.dart';

@freezed
class DifficultyCount with _$DifficultyCount {
  const factory DifficultyCount({
    required int count,
    required String difficulty,
  }) = _DifficultyCount;

  factory DifficultyCount.fromJson(Map<String, Object?> json) => _$DifficultyCountFromJson(json);
}
