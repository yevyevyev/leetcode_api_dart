// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Contest _$$_ContestFromJson(Map<String, dynamic> json) => _$_Contest(
      company: Company.fromJson(json['company'] as Map<String, dynamic>),
      containsPremium: json['containsPremium'] as bool,
      contestMeta:
          ContestMeta.fromJson(json['contestMeta'] as Map<String, dynamic>),
      contestProblemInfo: (json['contestProblemInfo'] as List<dynamic>)
          .map((e) => ContestProblemInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      registered: json['registered'] as bool,
    );

Map<String, dynamic> _$$_ContestToJson(_$_Contest instance) =>
    <String, dynamic>{
      'company': instance.company,
      'containsPremium': instance.containsPremium,
      'contestMeta': instance.contestMeta,
      'contestProblemInfo': instance.contestProblemInfo,
      'registered': instance.registered,
    };
