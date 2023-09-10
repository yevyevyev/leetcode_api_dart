import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:leetcode_api_dart/models/problem.dart';

part 'problem_list.freezed.dart';
part 'problem_list.g.dart';

@freezed
class ProblemList with _$ProblemList {
  const factory ProblemList({
    required int total,
    required List<Problem> problems,
  }) = _ProblemList;

  factory ProblemList.fromJson(Map<String, Object?> json) => _$ProblemListFromJson(json);
}