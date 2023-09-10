import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'author_profile.freezed.dart';
part 'author_profile.g.dart';

@freezed
class AuthorProfile with _$AuthorProfile {
  const factory AuthorProfile({
    required int reputation,
    required String userAvatar,
  }) = _AuthorProfile;

  factory AuthorProfile.fromJson(Map<String, Object?> json) => _$AuthorProfileFromJson(json);
}
