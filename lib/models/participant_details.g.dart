// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserBadge _$$_UserBadgeFromJson(Map<String, dynamic> json) => _$_UserBadge(
      displayName: json['displayName'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$_UserBadgeToJson(_$_UserBadge instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'icon': instance.icon,
    };

_$_ParticipantDetails _$$_ParticipantDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_ParticipantDetails(
      contestId: json['contestId'] as int,
      countryCode: json['countryCode'] as String,
      countryName: json['countryName'] as String,
      dataRegion: json['dataRegion'] as String,
      finishTime: json['finishTime'] as int,
      globalRanking: json['globalRanking'] as int,
      rank: json['rank'] as int,
      score: json['score'] as int,
      userBadge: UserBadge.fromJson(json['userBadge'] as Map<String, dynamic>),
      userSlug: json['userSlug'] as String,
      username: json['username'] as String,
      usernameColor: json['usernameColor'] as String,
    );

Map<String, dynamic> _$$_ParticipantDetailsToJson(
        _$_ParticipantDetails instance) =>
    <String, dynamic>{
      'contestId': instance.contestId,
      'countryCode': instance.countryCode,
      'countryName': instance.countryName,
      'dataRegion': instance.dataRegion,
      'finishTime': instance.finishTime,
      'globalRanking': instance.globalRanking,
      'rank': instance.rank,
      'score': instance.score,
      'userBadge': instance.userBadge,
      'userSlug': instance.userSlug,
      'username': instance.username,
      'usernameColor': instance.usernameColor,
    };
