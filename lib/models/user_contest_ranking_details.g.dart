// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_contest_ranking_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserContestRankingDetails _$$_UserContestRankingDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_UserContestRankingDetails(
      userContestRanking: UserContestRanking.fromJson(
          json['userContestRanking'] as Map<String, dynamic>),
      userContestRankingHistory:
          (json['userContestRankingHistory'] as List<dynamic>)
              .map((e) =>
                  UserContestRankingHistory.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$_UserContestRankingDetailsToJson(
        _$_UserContestRankingDetails instance) =>
    <String, dynamic>{
      'userContestRanking': instance.userContestRanking,
      'userContestRankingHistory': instance.userContestRankingHistory,
    };
