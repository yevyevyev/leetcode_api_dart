// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_public_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContestBadge _$$_ContestBadgeFromJson(Map<String, dynamic> json) =>
    _$_ContestBadge(
      expired: json['expired'] as bool,
      hoverText: json['hoverText'] as String,
      icon: json['icon'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_ContestBadgeToJson(_$_ContestBadge instance) =>
    <String, dynamic>{
      'expired': instance.expired,
      'hoverText': instance.hoverText,
      'icon': instance.icon,
      'name': instance.name,
    };

_$_UserPublicProfile _$$_UserPublicProfileFromJson(Map<String, dynamic> json) =>
    _$_UserPublicProfile(
      contestBadge: json['contestBadge'] == null
          ? null
          : ContestBadge.fromJson(json['contestBadge'] as Map<String, dynamic>),
      githubUrl: json['githubUrl'] as String?,
      linkedinUrl: json['linkedinUrl'] as String?,
      profile: UserProfile.fromJson(json['profile'] as Map<String, dynamic>),
      twitterUrl: json['twitterUrl'] as String?,
      username: json['username'] as String,
    );

Map<String, dynamic> _$$_UserPublicProfileToJson(
        _$_UserPublicProfile instance) =>
    <String, dynamic>{
      'contestBadge': instance.contestBadge,
      'githubUrl': instance.githubUrl,
      'linkedinUrl': instance.linkedinUrl,
      'profile': instance.profile,
      'twitterUrl': instance.twitterUrl,
      'username': instance.username,
    };
