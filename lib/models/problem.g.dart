// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'problem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProblemStats _$$_ProblemStatsFromJson(Map<String, dynamic> json) =>
    _$_ProblemStats(
      totalAccepted: json['totalAccepted'] as String,
      totalSubmission: json['totalSubmission'] as String,
      totalAcceptedRaw: json['totalAcceptedRaw'] as int,
      totalSubmissionRaw: json['totalSubmissionRaw'] as int,
      acRate: json['acRate'] as String,
    );

Map<String, dynamic> _$$_ProblemStatsToJson(_$_ProblemStats instance) =>
    <String, dynamic>{
      'totalAccepted': instance.totalAccepted,
      'totalSubmission': instance.totalSubmission,
      'totalAcceptedRaw': instance.totalAcceptedRaw,
      'totalSubmissionRaw': instance.totalSubmissionRaw,
      'acRate': instance.acRate,
    };

_$_Problem _$$_ProblemFromJson(Map<String, dynamic> json) => _$_Problem(
      acRate: (json['acRate'] as num).toDouble(),
      difficulty: $enumDecode(_$DifficultyEnumEnumMap, json['difficulty']),
      freqBar: (json['freqBar'] as num?)?.toDouble(),
      frontendQuestionId: json['frontendQuestionId'] as String,
      isFavor: json['isFavor'] as bool,
      paidOnly: json['paidOnly'] as bool,
      status: json['status'] as String?,
      questionId: json['questionId'] as String,
      title: json['title'] as String,
      titleSlug: json['titleSlug'] as String,
      stats: ProblemStatsConverter.fromJson(json['stats']),
      topicTags: (json['topicTags'] as List<dynamic>)
          .map((e) => TopicTag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProblemToJson(_$_Problem instance) =>
    <String, dynamic>{
      'acRate': instance.acRate,
      'difficulty': _$DifficultyEnumEnumMap[instance.difficulty]!,
      'freqBar': instance.freqBar,
      'frontendQuestionId': instance.frontendQuestionId,
      'isFavor': instance.isFavor,
      'paidOnly': instance.paidOnly,
      'status': instance.status,
      'questionId': instance.questionId,
      'title': instance.title,
      'titleSlug': instance.titleSlug,
      'stats': ProblemStatsConverter.toJson(instance.stats),
      'topicTags': instance.topicTags,
    };

const _$DifficultyEnumEnumMap = {
  DifficultyEnum.Easy: 'Easy',
  DifficultyEnum.Medium: 'Medium',
  DifficultyEnum.Hard: 'Hard',
  DifficultyEnum.All: 'All',
};
