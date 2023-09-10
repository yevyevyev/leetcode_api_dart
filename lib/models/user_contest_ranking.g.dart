// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_contest_ranking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$__Badge _$$__BadgeFromJson(Map<String, dynamic> json) => _$__Badge(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$__BadgeToJson(_$__Badge instance) => <String, dynamic>{
      'name': instance.name,
    };

_$_UserContestRanking _$$_UserContestRankingFromJson(
        Map<String, dynamic> json) =>
    _$_UserContestRanking(
      attendedContestsCount: json['attendedContestsCount'] as int,
      badge: _Badge.fromJson(json['badge'] as Map<String, dynamic>),
      globalRanking: json['globalRanking'] as int,
      rating: (json['rating'] as num).toDouble(),
      topPercentage: (json['topPercentage'] as num).toDouble(),
      totalParticipants: json['totalParticipants'] as int,
    );

Map<String, dynamic> _$$_UserContestRankingToJson(
        _$_UserContestRanking instance) =>
    <String, dynamic>{
      'attendedContestsCount': instance.attendedContestsCount,
      'badge': instance.badge,
      'globalRanking': instance.globalRanking,
      'rating': instance.rating,
      'topPercentage': instance.topPercentage,
      'totalParticipants': instance.totalParticipants,
    };
