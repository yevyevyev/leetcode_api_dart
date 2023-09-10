import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leetcode_api_dart/models/tag_count.dart';

part 'tag_problems_count.freezed.dart';
part 'tag_problems_count.g.dart';

@freezed
class TagProblemsCount with _$TagProblemsCount {
  const factory TagProblemsCount({
    required List<TagCount> advanced,
    required List<TagCount> fundamental,
    required List<TagCount> intermediate,
  }) = _TagProblemsCount;

  factory TagProblemsCount.fromJson(Map<String, Object?> json) => _$TagProblemsCountFromJson(json);
}
