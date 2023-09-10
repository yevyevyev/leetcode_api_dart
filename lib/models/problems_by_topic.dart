import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:leetcode_api_dart/models/problem.dart';

part 'problems_by_topic.freezed.dart';
part 'problems_by_topic.g.dart';

@freezed
class ProbemsByTopics with _$ProbemsByTopics {
  const factory ProbemsByTopics({
    required String topicName,
    required String topicSlug,
    required List<Problem> questions,
  }) = _ProbemsByTopics;

  factory ProbemsByTopics.fromJson(Map<String, Object?> json) => _$ProbemsByTopicsFromJson(json);
}
