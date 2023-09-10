import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'problem_content.freezed.dart';
part 'problem_content.g.dart';

@freezed
class ProblemContent with _$ProblemContent {
  const factory ProblemContent({
    required String content,
  }) = _ProblemContent;

  factory ProblemContent.fromJson(Map<String, Object?> json) => _$ProblemContentFromJson(json);
}
