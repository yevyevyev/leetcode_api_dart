// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Post _$$_PostFromJson(Map<String, dynamic> json) => _$_Post(
      id: json['id'] as int,
      author: Author.fromJson(json['author'] as Map<String, dynamic>),
      authorIsModerator: json['authorIsModerator'] as bool,
      coinRewards: (json['coinRewards'] as List<dynamic>)
          .map((e) => CoinReward.fromJson(e as Map<String, dynamic>))
          .toList(),
      content: json['content'] as String,
      creationDate: json['creationDate'] as int,
      isHidden: json['isHidden'] as bool,
      isOwnPost: json['isOwnPost'] as bool,
      status: json['status'] as String,
      updationDate: json['updationDate'] as int,
      voteCount: json['voteCount'] as int,
      voteStatus: json['voteStatus'] as int,
    );

Map<String, dynamic> _$$_PostToJson(_$_Post instance) => <String, dynamic>{
      'id': instance.id,
      'author': instance.author,
      'authorIsModerator': instance.authorIsModerator,
      'coinRewards': instance.coinRewards,
      'content': instance.content,
      'creationDate': instance.creationDate,
      'isHidden': instance.isHidden,
      'isOwnPost': instance.isOwnPost,
      'status': instance.status,
      'updationDate': instance.updationDate,
      'voteCount': instance.voteCount,
      'voteStatus': instance.voteStatus,
    };
