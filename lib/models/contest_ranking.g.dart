// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_ranking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContestRanking _$$_ContestRankingFromJson(Map<String, dynamic> json) =>
    _$_ContestRanking(
      isPast: json['isPast'] as bool,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => ContestProblemInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      ranks: (json['ranks'] as List<dynamic>)
          .map((e) => ParticipantDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
      submissions: (json['submissions'] as List<dynamic>)
          .map((e) => (e as Map<String, dynamic>).map(
                (k, e) => MapEntry(
                    k, SubmissionInContest.fromJson(e as Map<String, dynamic>)),
              ))
          .toList(),
      time: (json['time'] as num).toDouble(),
      totalUser: json['totalUser'] as int,
      totalPage: json['totalPage'] as int,
    );

Map<String, dynamic> _$$_ContestRankingToJson(_$_ContestRanking instance) =>
    <String, dynamic>{
      'isPast': instance.isPast,
      'questions': instance.questions,
      'ranks': instance.ranks,
      'submissions': instance.submissions,
      'time': instance.time,
      'totalUser': instance.totalUser,
      'totalPage': instance.totalPage,
    };
