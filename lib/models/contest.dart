import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leetcode_api_dart/models/company.dart';
import 'package:leetcode_api_dart/models/contest_meta.dart';
import 'package:leetcode_api_dart/models/contest_problem_info.dart';

part 'contest.freezed.dart';
part 'contest.g.dart';

@freezed
class Contest with _$Contest {
  const factory Contest({
    required Company company,
    required bool containsPremium,
    required ContestMeta contestMeta,
    required List<ContestProblemInfo> contestProblemInfo,
    required bool registered,
  }) = _Contest;

  factory Contest.fromJson(Map<String, Object?> json) => _$ContestFromJson(json);
}
