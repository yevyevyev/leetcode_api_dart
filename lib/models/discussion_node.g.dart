// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussion_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Tag _$$_TagFromJson(Map<String, dynamic> json) => _$_Tag(
      name: json['name'] as String,
      slug: json['slug'] as String,
    );

Map<String, dynamic> _$$_TagToJson(_$_Tag instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
    };

_$_DiscussionNode _$$_DiscussionNodeFromJson(Map<String, dynamic> json) =>
    _$_DiscussionNode(
      commentCount: json['commentCount'] as int,
      id: json['id'] as String,
      lastComment:
          Comment.fromJson(json['lastComment'] as Map<String, dynamic>),
      pinned: json['pinned'] as bool,
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>)
          .map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String,
      viewCount: json['viewCount'] as int,
    );

Map<String, dynamic> _$$_DiscussionNodeToJson(_$_DiscussionNode instance) =>
    <String, dynamic>{
      'commentCount': instance.commentCount,
      'id': instance.id,
      'lastComment': instance.lastComment,
      'pinned': instance.pinned,
      'post': instance.post,
      'tags': instance.tags,
      'title': instance.title,
      'viewCount': instance.viewCount,
    };
