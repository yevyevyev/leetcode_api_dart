import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user_calendar.freezed.dart';
part 'user_calendar.g.dart';

@freezed
class _Badge with _$_Badge {
  const factory _Badge({
    required String icon,
    required String name,
  }) = __Badge;
  factory _Badge.fromJson(Map<String, Object?> json) => _$_BadgeFromJson(json);
}

@freezed
class DccBadges with _$DccBadges {
  const factory DccBadges({
    required _Badge badge,
    required int timestamp,
  }) = _DccBadges;
  factory DccBadges.fromJson(Map<String, Object?> json) => _$DccBadgesFromJson(json);
}

@freezed
class UserCalendar with _$UserCalendar {
  const factory UserCalendar({
    required List<int> activeYears,
    required List<DccBadges> dccBagdes,
    required int streak,
    required String submissionCalendar,
    required int totalActiveDays,
  }) = _UserCalendar;

  factory UserCalendar.fromJson(Map<String, Object?> json) => _$UserCalendarFromJson(json);
}
