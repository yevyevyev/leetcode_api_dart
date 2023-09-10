import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:leetcode_api_dart/models/discussion_node.dart';

part 'discussion_list_item.freezed.dart';
part 'discussion_list_item.g.dart';

@freezed
class DiscussionListItem with _$DiscussionListItem {
  const factory DiscussionListItem({
    required String cursor,
    required DiscussionNode node,
  }) = _DiscussionListItem;

  factory DiscussionListItem.fromJson(Map<String, Object?> json) => _$DiscussionListItemFromJson(json);
}
