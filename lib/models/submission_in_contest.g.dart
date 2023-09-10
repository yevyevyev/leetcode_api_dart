// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submission_in_contest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubmissionInContest _$$_SubmissionInContestFromJson(
        Map<String, dynamic> json) =>
    _$_SubmissionInContest(
      contestId: json['contestId'] as int,
      dataRegion: json['dataRegion'] as String,
      date: json['date'] as int,
      failCount: json['failCount'] as int,
      id: json['id'] as int,
      questionId: json['questionId'] as int,
      status: json['status'] as int,
      submissionId: json['submissionId'] as int,
    );

Map<String, dynamic> _$$_SubmissionInContestToJson(
        _$_SubmissionInContest instance) =>
    <String, dynamic>{
      'contestId': instance.contestId,
      'dataRegion': instance.dataRegion,
      'date': instance.date,
      'failCount': instance.failCount,
      'id': instance.id,
      'questionId': instance.questionId,
      'status': instance.status,
      'submissionId': instance.submissionId,
    };
