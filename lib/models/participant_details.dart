import 'package:freezed_annotation/freezed_annotation.dart';

part 'participant_details.freezed.dart';
part 'participant_details.g.dart';

@freezed
class UserBadge with _$UserBadge {
  const factory UserBadge({
    required String displayName,
    required String icon,
  }) = _UserBadge;
  factory UserBadge.fromJson(Map<String, Object?> json) => _$UserBadgeFromJson(json);
}

@freezed
class ParticipantDetails with _$ParticipantDetails {
  const factory ParticipantDetails({
    required int contestId,
    required String countryCode,
    required String countryName,
    required String dataRegion,
    required int finishTime,
    required int globalRanking,
    required int rank,
    required int score,
    required UserBadge userBadge,
    required String userSlug,
    required String username,
    required String usernameColor,
  }) = _ParticipantDetails;

  factory ParticipantDetails.fromJson(Map<String, Object?> json) => _$ParticipantDetailsFromJson(json);
}
