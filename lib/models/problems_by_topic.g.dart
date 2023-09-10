// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'problems_by_topic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProbemsByTopics _$$_ProbemsByTopicsFromJson(Map<String, dynamic> json) =>
    _$_ProbemsByTopics(
      name: json['name'] as String,
      slug: json['slug'] as String,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => Problem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProbemsByTopicsToJson(_$_ProbemsByTopics instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'questions': instance.questions,
    };
