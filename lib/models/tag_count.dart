import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'tag_count.freezed.dart';
part 'tag_count.g.dart';

@freezed
class TagCount with _$TagCount {
  const factory TagCount({
    required int problemsSolved,
    required String tagName,
    required String tagSlug,
  }) = _TagCount;

  factory TagCount.fromJson(Map<String, Object?> json) => _$TagCountFromJson(json);
}
