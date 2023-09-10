import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:leetcode_api_dart/models/discussion_list_item.dart';

part 'discussion_list.freezed.dart';
part 'discussion_list.g.dart';

@freezed
class DiscussionList with _$DiscussionList {
  const factory DiscussionList({
    required List<DiscussionListItem> data,
    required int totalNum,
  }) = _DiscussionList;

  factory DiscussionList.fromJson(Map<String, Object?> json) => _$DiscussionListFromJson(json);
}
