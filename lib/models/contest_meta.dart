import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'contest_meta.freezed.dart';
part 'contest_meta.g.dart';

@freezed
class ContestMeta with _$ContestMeta {
  const factory ContestMeta({
    required String description,
    required int discussTopicId,
    required int duration,
    required int id,
    required bool isPrivate,
    required bool isVirtual,
    required int originStartTime,
    required int startTime,
    required String title,
    required String titleSlug,
  }) = _ContestMeta;

  factory ContestMeta.fromJson(Map<String, Object?> json) => _$ContestMetaFromJson(json);
}
