import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leetcode_api_dart/models/post.dart';

part 'discussion.freezed.dart';
part 'discussion.g.dart';

@freezed
class Discussion with _$Discussion {
  const factory Discussion({
    required bool hideFromTrending,
    required int id,
    required bool pinned,
    required Post post,
    required bool subscribed,
    required List<String> tags,
    required String title,
    required int topLevelCommentCount,
    required int viewCount,
  }) = _Discussion;

  factory Discussion.fromJson(Map<String, Object?> json) => _$DiscussionFromJson(json);
}
