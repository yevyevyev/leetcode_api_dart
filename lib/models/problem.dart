import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:leetcode_api_dart/models/difficulty_enum.dart';
import 'package:leetcode_api_dart/models/topic_tag.dart';

part 'problem.freezed.dart';
part 'problem.g.dart';

@freezed
class Problem with _$Problem {
  const factory Problem({
    required double acRate,
    required DifficultyEnum difficulty,
    required double freqBar,
    required String frontendQuestionId,
    required bool isFavor,
    required bool paidOnly,
    required String status,
    required String questionId,
    required String title,
    required String titleSlug,
    required String stats,
    required List<TopicTag> topicTags,
  }) = _Problem;

  factory Problem.fromJson(Map<String, Object?> json) => _$ProblemFromJson(json);
}
