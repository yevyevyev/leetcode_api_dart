import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user_profile.freezed.dart';
part 'user_profile.g.dart';

@freezed
class UserProfile with _$UserProfile {
  const factory UserProfile({
    required String aboutMe,
    required int categoryDiscussCount,
    required int categoryDiscussCountDiff,
    required String company,
    required String countryName,
    required String jobTitle,
    required int postViewCount,
    required int postViewCountDiff,
    required int ranking,
    required String realName,
    required int reputation,
    required int reputationDiff,
    required String school,
    required List<String> skillTags,
    required int solutionCount,
    required int solutionCountDiff,
    required String userAvatar,
    required List<String> websites,
  }) = _UserProfile;

  factory UserProfile.fromJson(Map<String, Object?> json) => _$UserProfileFromJson(json);
}
