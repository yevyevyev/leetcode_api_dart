// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContestMeta _$$_ContestMetaFromJson(Map<String, dynamic> json) =>
    _$_ContestMeta(
      description: json['description'] as String,
      discussTopicId: json['discussTopicId'] as int,
      duration: json['duration'] as int,
      id: json['id'] as int,
      isPrivate: json['isPrivate'] as bool,
      isVirtual: json['isVirtual'] as bool,
      originStartTime: json['originStartTime'] as int,
      startTime: json['startTime'] as int,
      title: json['title'] as String,
      titleSlug: json['titleSlug'] as String,
    );

Map<String, dynamic> _$$_ContestMetaToJson(_$_ContestMeta instance) =>
    <String, dynamic>{
      'description': instance.description,
      'discussTopicId': instance.discussTopicId,
      'duration': instance.duration,
      'id': instance.id,
      'isPrivate': instance.isPrivate,
      'isVirtual': instance.isVirtual,
      'originStartTime': instance.originStartTime,
      'startTime': instance.startTime,
      'title': instance.title,
      'titleSlug': instance.titleSlug,
    };
