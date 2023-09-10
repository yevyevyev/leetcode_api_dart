// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_contest_ranking_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$__Contest _$$__ContestFromJson(Map<String, dynamic> json) => _$__Contest(
      title: json['title'] as String,
      startTime: json['startTime'] as int,
    );

Map<String, dynamic> _$$__ContestToJson(_$__Contest instance) =>
    <String, dynamic>{
      'title': instance.title,
      'startTime': instance.startTime,
    };

_$_UserContestRankingHistory _$$_UserContestRankingHistoryFromJson(
        Map<String, dynamic> json) =>
    _$_UserContestRankingHistory(
      attended: json['attended'] as bool,
      contest: _Contest.fromJson(json['contest'] as Map<String, dynamic>),
      finishTimeInSeconds: json['finishTimeInSeconds'] as int,
      problemsSolved: json['problemsSolved'] as int,
      ranking: json['ranking'] as int,
      rating: (json['rating'] as num).toDouble(),
      totalProblems: json['totalProblems'] as int,
      trendDirection: json['trendDirection'] as String,
    );

Map<String, dynamic> _$$_UserContestRankingHistoryToJson(
        _$_UserContestRankingHistory instance) =>
    <String, dynamic>{
      'attended': instance.attended,
      'contest': instance.contest,
      'finishTimeInSeconds': instance.finishTimeInSeconds,
      'problemsSolved': instance.problemsSolved,
      'ranking': instance.ranking,
      'rating': instance.rating,
      'totalProblems': instance.totalProblems,
      'trendDirection': instance.trendDirection,
    };
