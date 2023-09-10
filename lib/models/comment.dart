import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leetcode_api_dart/models/post.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

@freezed
class Comment with _$Comment {
  const factory Comment({
    required int id,
    required int numChildren,
    required bool pinned,
    required Post post,
  }) = _Comment;

  factory Comment.fromJson(Map<String, Object?> json) => _$CommentFromJson(json);
}
