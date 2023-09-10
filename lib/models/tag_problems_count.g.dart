// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_problems_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TagProblemsCount _$$_TagProblemsCountFromJson(Map<String, dynamic> json) =>
    _$_TagProblemsCount(
      advanced: (json['advanced'] as List<dynamic>)
          .map((e) => TagCount.fromJson(e as Map<String, dynamic>))
          .toList(),
      fundamental: (json['fundamental'] as List<dynamic>)
          .map((e) => TagCount.fromJson(e as Map<String, dynamic>))
          .toList(),
      intermediate: (json['intermediate'] as List<dynamic>)
          .map((e) => TagCount.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TagProblemsCountToJson(_$_TagProblemsCount instance) =>
    <String, dynamic>{
      'advanced': instance.advanced,
      'fundamental': instance.fundamental,
      'intermediate': instance.intermediate,
    };
