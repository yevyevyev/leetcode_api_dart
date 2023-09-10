import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_profile.freezed.dart';
part 'user_profile.g.dart';

@freezed
class UserProfile with _$UserProfile {
  const factory UserProfile({
    required String aboutMe,
    required int categoryDiscussCount,
    required int categoryDiscussCountDiff,
    String? company,
    String? countryName,
    String? jobTitle,
    required int postViewCount,
    required int postViewCountDiff,
    required int ranking,
    required String realName,
    required int reputation,
    required int reputationDiff,
    String? school,
    required List<String> skillTags,
    required int solutionCount,
    required int solutionCountDiff,
    required String userAvatar,
    required List<String> websites,
  }) = _UserProfile;

  factory UserProfile.fromJson(Map<String, Object?> json) => _$UserProfileFromJson(json);
}
