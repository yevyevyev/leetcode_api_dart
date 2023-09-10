import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leetcode_api_dart/models/comment.dart';
import 'package:leetcode_api_dart/models/post.dart';

part 'discussion_node.freezed.dart';
part 'discussion_node.g.dart';

@freezed
class Tag with _$Tag {
  const factory Tag({
    required String name,
    required String slug,
  }) = _Tag;

  factory Tag.fromJson(Map<String, Object?> json) => _$TagFromJson(json);
}

@freezed
class DiscussionNode with _$DiscussionNode {
  const factory DiscussionNode({
    required int commentCount,
    required String id,
    required Comment lastComment,
    required bool pinned,
    required Post post,
    required List<Tag> tags,
    required String title,
    required int viewCount,
  }) = _DiscussionNode;

  factory DiscussionNode.fromJson(Map<String, Object?> json) => _$DiscussionNodeFromJson(json);
}
