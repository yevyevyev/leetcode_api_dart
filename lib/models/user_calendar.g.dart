// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_calendar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$__Badge _$$__BadgeFromJson(Map<String, dynamic> json) => _$__Badge(
      icon: json['icon'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$__BadgeToJson(_$__Badge instance) => <String, dynamic>{
      'icon': instance.icon,
      'name': instance.name,
    };

_$_DccBadges _$$_DccBadgesFromJson(Map<String, dynamic> json) => _$_DccBadges(
      badge: _Badge.fromJson(json['badge'] as Map<String, dynamic>),
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_DccBadgesToJson(_$_DccBadges instance) =>
    <String, dynamic>{
      'badge': instance.badge,
      'timestamp': instance.timestamp,
    };

_$_UserCalendar _$$_UserCalendarFromJson(Map<String, dynamic> json) =>
    _$_UserCalendar(
      activeYears:
          (json['activeYears'] as List<dynamic>).map((e) => e as int).toList(),
      dccBagdes: (json['dccBagdes'] as List<dynamic>)
          .map((e) => DccBadges.fromJson(e as Map<String, dynamic>))
          .toList(),
      streak: json['streak'] as int,
      submissionCalendar: json['submissionCalendar'] as String,
      totalActiveDays: json['totalActiveDays'] as int,
    );

Map<String, dynamic> _$$_UserCalendarToJson(_$_UserCalendar instance) =>
    <String, dynamic>{
      'activeYears': instance.activeYears,
      'dccBagdes': instance.dccBagdes,
      'streak': instance.streak,
      'submissionCalendar': instance.submissionCalendar,
      'totalActiveDays': instance.totalActiveDays,
    };
