// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussion_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscussionListItem _$$_DiscussionListItemFromJson(
        Map<String, dynamic> json) =>
    _$_DiscussionListItem(
      cursor: json['cursor'] as String,
      node: DiscussionNode.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DiscussionListItemToJson(
        _$_DiscussionListItem instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
