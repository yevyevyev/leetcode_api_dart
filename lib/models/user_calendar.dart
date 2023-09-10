import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

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
class SubmissionCalendarEntry with _$SubmissionCalendarEntry {
  const factory SubmissionCalendarEntry({
    required DateTime date,
    required int count,
  }) = _SubmissionCalendarEntry;
}

abstract class _SubmissionCalendarEntryConverter {
  static List<SubmissionCalendarEntry> fromJson(dynamic json) {
    final decoded = jsonDecode(json) as Map<String, dynamic>;
    return decoded.entries
        .map((e) => SubmissionCalendarEntry(
              date: DateTime.parse(e.key),
              count: int.parse(e.value.toString()),
            ))
        .toList();
  }

  static dynamic toJson(List<SubmissionCalendarEntry> list) {
    final data = Map.fromEntries(list.map((e) => MapEntry(e.date.toString(), e.count)));
    return jsonEncode(data);
  }
}

@freezed
class UserCalendar with _$UserCalendar {
  const factory UserCalendar({
    required List<int> activeYears,
    required List<DccBadges> dccBadges,
    required int streak,
    @JsonKey(
      fromJson: _SubmissionCalendarEntryConverter.fromJson,
      toJson: _SubmissionCalendarEntryConverter.toJson,
    )
    required List<SubmissionCalendarEntry> submissionCalendar,
    required int totalActiveDays,
  }) = _UserCalendar;

  factory UserCalendar.fromJson(Map<String, Object?> json) => _$UserCalendarFromJson(json);
}
