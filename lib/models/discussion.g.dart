// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Discussion _$$_DiscussionFromJson(Map<String, dynamic> json) =>
    _$_Discussion(
      hideFromTrending: json['hideFromTrending'] as bool,
      id: json['id'] as int,
      pinned: json['pinned'] as bool,
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      subscribed: json['subscribed'] as bool,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      title: json['title'] as String,
      topLevelCommentCount: json['topLevelCommentCount'] as int,
      viewCount: json['viewCount'] as int,
    );

Map<String, dynamic> _$$_DiscussionToJson(_$_Discussion instance) =>
    <String, dynamic>{
      'hideFromTrending': instance.hideFromTrending,
      'id': instance.id,
      'pinned': instance.pinned,
      'post': instance.post,
      'subscribed': instance.subscribed,
      'tags': instance.tags,
      'title': instance.title,
      'topLevelCommentCount': instance.topLevelCommentCount,
      'viewCount': instance.viewCount,
    };
