// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_problem_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContestProblemInfo _$$_ContestProblemInfoFromJson(
        Map<String, dynamic> json) =>
    _$_ContestProblemInfo(
      credit: json['credit'] as int,
      id: json['id'] as int,
      questionId: json['questionId'] as int,
      title: json['title'] as String,
      titleSlug: json['titleSlug'] as String,
    );

Map<String, dynamic> _$$_ContestProblemInfoToJson(
        _$_ContestProblemInfo instance) =>
    <String, dynamic>{
      'credit': instance.credit,
      'id': instance.id,
      'questionId': instance.questionId,
      'title': instance.title,
      'titleSlug': instance.titleSlug,
    };
