import 'package:freezed_annotation/freezed_annotation.dart';

part 'topic_tag.freezed.dart';
part 'topic_tag.g.dart';

@freezed
class TopicTag with _$TopicTag {
  const factory TopicTag({
    required String slug,
    required String id,
    required String name,
  }) = _TopicTag;

  factory TopicTag.fromJson(Map<String, Object?> json) => _$TopicTagFromJson(json);
}
