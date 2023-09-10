import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'contest_problem_info.freezed.dart';
part 'contest_problem_info.g.dart';

@freezed
class ContestProblemInfo with _$ContestProblemInfo {
  const factory ContestProblemInfo({
    required int credit,
    required int id,
    required int questionId,
    required String title,
    required String titleSlug,
  }) = _ContestProblemInfo;

  factory ContestProblemInfo.fromJson(Map<String, Object?> json) => _$ContestProblemInfoFromJson(json);
}
