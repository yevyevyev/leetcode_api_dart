// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Author _$$_AuthorFromJson(Map<String, dynamic> json) => _$_Author(
      activeBadge: Badge.fromJson(json['activeBadge'] as Map<String, dynamic>),
      isActive: json['isActive'] as bool,
      isDiscussAdmin: json['isDiscussAdmin'] as bool,
      isDiscussStaff: json['isDiscussStaff'] as bool,
      nameColor: json['nameColor'] as String,
      profile: AuthorProfile.fromJson(json['profile'] as Map<String, dynamic>),
      username: json['username'] as String,
    );

Map<String, dynamic> _$$_AuthorToJson(_$_Author instance) => <String, dynamic>{
      'activeBadge': instance.activeBadge,
      'isActive': instance.isActive,
      'isDiscussAdmin': instance.isDiscussAdmin,
      'isDiscussStaff': instance.isDiscussStaff,
      'nameColor': instance.nameColor,
      'profile': instance.profile,
      'username': instance.username,
    };
