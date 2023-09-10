// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussion_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscussionList _$$_DiscussionListFromJson(Map<String, dynamic> json) =>
    _$_DiscussionList(
      data: (json['data'] as List<dynamic>)
          .map((e) => DiscussionListItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalNum: json['totalNum'] as int,
    );

Map<String, dynamic> _$$_DiscussionListToJson(_$_DiscussionList instance) =>
    <String, dynamic>{
      'data': instance.data,
      'totalNum': instance.totalNum,
    };
