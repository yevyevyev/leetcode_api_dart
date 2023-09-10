import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:leetcode_api_dart/models/user_profile.dart';

part 'user_public_profile.freezed.dart';
part 'user_public_profile.g.dart';

@freezed
class ContestBadge with _$ContestBadge {
  const factory ContestBadge({
    required bool expired,
    required String hoverText,
    required String icon,
    required String name,
  }) = _ContestBadge;

  factory ContestBadge.fromJson(Map<String, Object?> json) => _$ContestBadgeFromJson(json);
}

@freezed
class UserPublicProfile with _$UserPublicProfile {
  const factory UserPublicProfile({
    required ContestBadge contestBadge,
    required String githubUrl,
    required String linkedinUrl,
    required UserProfile profile,
    required String twitterUrl,
    required String username,
  }) = _UserPublicProfile;

  factory UserPublicProfile.fromJson(Map<String, Object?> json) => _$UserPublicProfileFromJson(json);
}
