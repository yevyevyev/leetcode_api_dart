// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserProfile _$$_UserProfileFromJson(Map<String, dynamic> json) =>
    _$_UserProfile(
      aboutMe: json['aboutMe'] as String,
      categoryDiscussCount: json['categoryDiscussCount'] as int,
      categoryDiscussCountDiff: json['categoryDiscussCountDiff'] as int,
      company: json['company'] as String,
      countryName: json['countryName'] as String,
      jobTitle: json['jobTitle'] as String,
      postViewCount: json['postViewCount'] as int,
      postViewCountDiff: json['postViewCountDiff'] as int,
      ranking: json['ranking'] as int,
      realName: json['realName'] as String,
      reputation: json['reputation'] as int,
      reputationDiff: json['reputationDiff'] as int,
      school: json['school'] as String,
      skillTags:
          (json['skillTags'] as List<dynamic>).map((e) => e as String).toList(),
      solutionCount: json['solutionCount'] as int,
      solutionCountDiff: json['solutionCountDiff'] as int,
      userAvatar: json['userAvatar'] as String,
      websites:
          (json['websites'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_UserProfileToJson(_$_UserProfile instance) =>
    <String, dynamic>{
      'aboutMe': instance.aboutMe,
      'categoryDiscussCount': instance.categoryDiscussCount,
      'categoryDiscussCountDiff': instance.categoryDiscussCountDiff,
      'company': instance.company,
      'countryName': instance.countryName,
      'jobTitle': instance.jobTitle,
      'postViewCount': instance.postViewCount,
      'postViewCountDiff': instance.postViewCountDiff,
      'ranking': instance.ranking,
      'realName': instance.realName,
      'reputation': instance.reputation,
      'reputationDiff': instance.reputationDiff,
      'school': instance.school,
      'skillTags': instance.skillTags,
      'solutionCount': instance.solutionCount,
      'solutionCountDiff': instance.solutionCountDiff,
      'userAvatar': instance.userAvatar,
      'websites': instance.websites,
    };
