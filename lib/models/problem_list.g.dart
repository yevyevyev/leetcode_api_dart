// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'problem_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProblemList _$$_ProblemListFromJson(Map<String, dynamic> json) =>
    _$_ProblemList(
      total: json['total'] as int,
      problems: (json['questions'] as List<dynamic>)
          .map((e) => Problem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProblemListToJson(_$_ProblemList instance) =>
    <String, dynamic>{
      'total': instance.total,
      'questions': instance.problems,
    };
