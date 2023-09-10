import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leetcode_api_dart/models/difficulty_enum.dart';
import 'package:leetcode_api_dart/models/topic_tag.dart';

part 'problem.freezed.dart';
part 'problem.g.dart';

@freezed
class ProblemStats with _$ProblemStats {
  const factory ProblemStats({
    required String totalAccepted,
    required String totalSubmission,
    required int totalAcceptedRaw,
    required int totalSubmissionRaw,
    required String acRate,
  }) = _ProblemStats;

  factory ProblemStats.fromJson(Map<String, Object?> json) => _$ProblemStatsFromJson(json);
}

abstract class ProblemStatsConverter {
  static ProblemStats fromJson(dynamic json) {
    final decoded = jsonDecode(json) as Map<String, dynamic>;
    return ProblemStats.fromJson(decoded);
  }

  static dynamic toJson(ProblemStats stats) {
    final data = stats.toJson();
    return jsonEncode(data);
  }
}

@freezed
class Problem with _$Problem {
  const factory Problem({
    required double acRate,
    required DifficultyEnum difficulty,
    double? freqBar,
    required String frontendQuestionId,
    required bool isFavor,
    required bool paidOnly,
    String? status,
    required String questionId,
    required String title,
    required String titleSlug,
    @JsonKey(
      fromJson: ProblemStatsConverter.fromJson,
      toJson: ProblemStatsConverter.toJson,
    )
    required ProblemStats stats,
    required List<TopicTag> topicTags,
  }) = _Problem;

  factory Problem.fromJson(Map<String, Object?> json) => _$ProblemFromJson(json);
}
