// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'problems_by_topic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProbemsByTopics _$$_ProbemsByTopicsFromJson(Map<String, dynamic> json) =>
    _$_ProbemsByTopics(
      topicName: json['topicName'] as String,
      topicSlug: json['topicSlug'] as String,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => Problem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProbemsByTopicsToJson(_$_ProbemsByTopics instance) =>
    <String, dynamic>{
      'topicName': instance.topicName,
      'topicSlug': instance.topicSlug,
      'questions': instance.questions,
    };
