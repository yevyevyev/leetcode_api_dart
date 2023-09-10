import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'badge.freezed.dart';
part 'badge.g.dart';

@freezed
class Badge with _$Badge {
  const factory Badge({
    required String displayName,
    required String icon,
  }) = _Badge;

  factory Badge.fromJson(Map<String, Object?> json) => _$BadgeFromJson(json);
}
