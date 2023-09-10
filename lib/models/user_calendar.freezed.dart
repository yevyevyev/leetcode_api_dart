// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_calendar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

_Badge _$_BadgeFromJson(Map<String, dynamic> json) {
  return __Badge.fromJson(json);
}

/// @nodoc
mixin _$_Badge {
  String get icon => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$BadgeCopyWith<_Badge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BadgeCopyWith<$Res> {
  factory _$BadgeCopyWith(_Badge value, $Res Function(_Badge) then) =
      __$BadgeCopyWithImpl<$Res, _Badge>;
  @useResult
  $Res call({String icon, String name});
}

/// @nodoc
class __$BadgeCopyWithImpl<$Res, $Val extends _Badge>
    implements _$BadgeCopyWith<$Res> {
  __$BadgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$__BadgeCopyWith<$Res> implements _$BadgeCopyWith<$Res> {
  factory _$$__BadgeCopyWith(_$__Badge value, $Res Function(_$__Badge) then) =
      __$$__BadgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String icon, String name});
}

/// @nodoc
class __$$__BadgeCopyWithImpl<$Res>
    extends __$BadgeCopyWithImpl<$Res, _$__Badge>
    implements _$$__BadgeCopyWith<$Res> {
  __$$__BadgeCopyWithImpl(_$__Badge _value, $Res Function(_$__Badge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? name = null,
  }) {
    return _then(_$__Badge(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Badge with DiagnosticableTreeMixin implements __Badge {
  const _$__Badge({required this.icon, required this.name});

  factory _$__Badge.fromJson(Map<String, dynamic> json) =>
      _$$__BadgeFromJson(json);

  @override
  final String icon;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return '_Badge(icon: $icon, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', '_Badge'))
      ..add(DiagnosticsProperty('icon', icon))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Badge &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icon, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__BadgeCopyWith<_$__Badge> get copyWith =>
      __$$__BadgeCopyWithImpl<_$__Badge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__BadgeToJson(
      this,
    );
  }
}

abstract class __Badge implements _Badge {
  const factory __Badge(
      {required final String icon, required final String name}) = _$__Badge;

  factory __Badge.fromJson(Map<String, dynamic> json) = _$__Badge.fromJson;

  @override
  String get icon;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$__BadgeCopyWith<_$__Badge> get copyWith =>
      throw _privateConstructorUsedError;
}

DccBadges _$DccBadgesFromJson(Map<String, dynamic> json) {
  return _DccBadges.fromJson(json);
}

/// @nodoc
mixin _$DccBadges {
  _Badge get badge => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DccBadgesCopyWith<DccBadges> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DccBadgesCopyWith<$Res> {
  factory $DccBadgesCopyWith(DccBadges value, $Res Function(DccBadges) then) =
      _$DccBadgesCopyWithImpl<$Res, DccBadges>;
  @useResult
  $Res call({_Badge badge, int timestamp});

  _$BadgeCopyWith<$Res> get badge;
}

/// @nodoc
class _$DccBadgesCopyWithImpl<$Res, $Val extends DccBadges>
    implements $DccBadgesCopyWith<$Res> {
  _$DccBadgesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? badge = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      badge: null == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as _Badge,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  _$BadgeCopyWith<$Res> get badge {
    return _$BadgeCopyWith<$Res>(_value.badge, (value) {
      return _then(_value.copyWith(badge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DccBadgesCopyWith<$Res> implements $DccBadgesCopyWith<$Res> {
  factory _$$_DccBadgesCopyWith(
          _$_DccBadges value, $Res Function(_$_DccBadges) then) =
      __$$_DccBadgesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({_Badge badge, int timestamp});

  @override
  _$BadgeCopyWith<$Res> get badge;
}

/// @nodoc
class __$$_DccBadgesCopyWithImpl<$Res>
    extends _$DccBadgesCopyWithImpl<$Res, _$_DccBadges>
    implements _$$_DccBadgesCopyWith<$Res> {
  __$$_DccBadgesCopyWithImpl(
      _$_DccBadges _value, $Res Function(_$_DccBadges) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? badge = null,
    Object? timestamp = null,
  }) {
    return _then(_$_DccBadges(
      badge: null == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as _Badge,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DccBadges with DiagnosticableTreeMixin implements _DccBadges {
  const _$_DccBadges({required this.badge, required this.timestamp});

  factory _$_DccBadges.fromJson(Map<String, dynamic> json) =>
      _$$_DccBadgesFromJson(json);

  @override
  final _Badge badge;
  @override
  final int timestamp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DccBadges(badge: $badge, timestamp: $timestamp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DccBadges'))
      ..add(DiagnosticsProperty('badge', badge))
      ..add(DiagnosticsProperty('timestamp', timestamp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DccBadges &&
            (identical(other.badge, badge) || other.badge == badge) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, badge, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DccBadgesCopyWith<_$_DccBadges> get copyWith =>
      __$$_DccBadgesCopyWithImpl<_$_DccBadges>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DccBadgesToJson(
      this,
    );
  }
}

abstract class _DccBadges implements DccBadges {
  const factory _DccBadges(
      {required final _Badge badge,
      required final int timestamp}) = _$_DccBadges;

  factory _DccBadges.fromJson(Map<String, dynamic> json) =
      _$_DccBadges.fromJson;

  @override
  _Badge get badge;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_DccBadgesCopyWith<_$_DccBadges> get copyWith =>
      throw _privateConstructorUsedError;
}

UserCalendar _$UserCalendarFromJson(Map<String, dynamic> json) {
  return _UserCalendar.fromJson(json);
}

/// @nodoc
mixin _$UserCalendar {
  List<int> get activeYears => throw _privateConstructorUsedError;
  List<DccBadges> get dccBagdes => throw _privateConstructorUsedError;
  int get streak => throw _privateConstructorUsedError;
  String get submissionCalendar => throw _privateConstructorUsedError;
  int get totalActiveDays => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCalendarCopyWith<UserCalendar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCalendarCopyWith<$Res> {
  factory $UserCalendarCopyWith(
          UserCalendar value, $Res Function(UserCalendar) then) =
      _$UserCalendarCopyWithImpl<$Res, UserCalendar>;
  @useResult
  $Res call(
      {List<int> activeYears,
      List<DccBadges> dccBagdes,
      int streak,
      String submissionCalendar,
      int totalActiveDays});
}

/// @nodoc
class _$UserCalendarCopyWithImpl<$Res, $Val extends UserCalendar>
    implements $UserCalendarCopyWith<$Res> {
  _$UserCalendarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeYears = null,
    Object? dccBagdes = null,
    Object? streak = null,
    Object? submissionCalendar = null,
    Object? totalActiveDays = null,
  }) {
    return _then(_value.copyWith(
      activeYears: null == activeYears
          ? _value.activeYears
          : activeYears // ignore: cast_nullable_to_non_nullable
              as List<int>,
      dccBagdes: null == dccBagdes
          ? _value.dccBagdes
          : dccBagdes // ignore: cast_nullable_to_non_nullable
              as List<DccBadges>,
      streak: null == streak
          ? _value.streak
          : streak // ignore: cast_nullable_to_non_nullable
              as int,
      submissionCalendar: null == submissionCalendar
          ? _value.submissionCalendar
          : submissionCalendar // ignore: cast_nullable_to_non_nullable
              as String,
      totalActiveDays: null == totalActiveDays
          ? _value.totalActiveDays
          : totalActiveDays // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserCalendarCopyWith<$Res>
    implements $UserCalendarCopyWith<$Res> {
  factory _$$_UserCalendarCopyWith(
          _$_UserCalendar value, $Res Function(_$_UserCalendar) then) =
      __$$_UserCalendarCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<int> activeYears,
      List<DccBadges> dccBagdes,
      int streak,
      String submissionCalendar,
      int totalActiveDays});
}

/// @nodoc
class __$$_UserCalendarCopyWithImpl<$Res>
    extends _$UserCalendarCopyWithImpl<$Res, _$_UserCalendar>
    implements _$$_UserCalendarCopyWith<$Res> {
  __$$_UserCalendarCopyWithImpl(
      _$_UserCalendar _value, $Res Function(_$_UserCalendar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeYears = null,
    Object? dccBagdes = null,
    Object? streak = null,
    Object? submissionCalendar = null,
    Object? totalActiveDays = null,
  }) {
    return _then(_$_UserCalendar(
      activeYears: null == activeYears
          ? _value._activeYears
          : activeYears // ignore: cast_nullable_to_non_nullable
              as List<int>,
      dccBagdes: null == dccBagdes
          ? _value._dccBagdes
          : dccBagdes // ignore: cast_nullable_to_non_nullable
              as List<DccBadges>,
      streak: null == streak
          ? _value.streak
          : streak // ignore: cast_nullable_to_non_nullable
              as int,
      submissionCalendar: null == submissionCalendar
          ? _value.submissionCalendar
          : submissionCalendar // ignore: cast_nullable_to_non_nullable
              as String,
      totalActiveDays: null == totalActiveDays
          ? _value.totalActiveDays
          : totalActiveDays // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserCalendar with DiagnosticableTreeMixin implements _UserCalendar {
  const _$_UserCalendar(
      {required final List<int> activeYears,
      required final List<DccBadges> dccBagdes,
      required this.streak,
      required this.submissionCalendar,
      required this.totalActiveDays})
      : _activeYears = activeYears,
        _dccBagdes = dccBagdes;

  factory _$_UserCalendar.fromJson(Map<String, dynamic> json) =>
      _$$_UserCalendarFromJson(json);

  final List<int> _activeYears;
  @override
  List<int> get activeYears {
    if (_activeYears is EqualUnmodifiableListView) return _activeYears;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activeYears);
  }

  final List<DccBadges> _dccBagdes;
  @override
  List<DccBadges> get dccBagdes {
    if (_dccBagdes is EqualUnmodifiableListView) return _dccBagdes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dccBagdes);
  }

  @override
  final int streak;
  @override
  final String submissionCalendar;
  @override
  final int totalActiveDays;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserCalendar(activeYears: $activeYears, dccBagdes: $dccBagdes, streak: $streak, submissionCalendar: $submissionCalendar, totalActiveDays: $totalActiveDays)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserCalendar'))
      ..add(DiagnosticsProperty('activeYears', activeYears))
      ..add(DiagnosticsProperty('dccBagdes', dccBagdes))
      ..add(DiagnosticsProperty('streak', streak))
      ..add(DiagnosticsProperty('submissionCalendar', submissionCalendar))
      ..add(DiagnosticsProperty('totalActiveDays', totalActiveDays));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserCalendar &&
            const DeepCollectionEquality()
                .equals(other._activeYears, _activeYears) &&
            const DeepCollectionEquality()
                .equals(other._dccBagdes, _dccBagdes) &&
            (identical(other.streak, streak) || other.streak == streak) &&
            (identical(other.submissionCalendar, submissionCalendar) ||
                other.submissionCalendar == submissionCalendar) &&
            (identical(other.totalActiveDays, totalActiveDays) ||
                other.totalActiveDays == totalActiveDays));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_activeYears),
      const DeepCollectionEquality().hash(_dccBagdes),
      streak,
      submissionCalendar,
      totalActiveDays);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCalendarCopyWith<_$_UserCalendar> get copyWith =>
      __$$_UserCalendarCopyWithImpl<_$_UserCalendar>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserCalendarToJson(
      this,
    );
  }
}

abstract class _UserCalendar implements UserCalendar {
  const factory _UserCalendar(
      {required final List<int> activeYears,
      required final List<DccBadges> dccBagdes,
      required final int streak,
      required final String submissionCalendar,
      required final int totalActiveDays}) = _$_UserCalendar;

  factory _UserCalendar.fromJson(Map<String, dynamic> json) =
      _$_UserCalendar.fromJson;

  @override
  List<int> get activeYears;
  @override
  List<DccBadges> get dccBagdes;
  @override
  int get streak;
  @override
  String get submissionCalendar;
  @override
  int get totalActiveDays;
  @override
  @JsonKey(ignore: true)
  _$$_UserCalendarCopyWith<_$_UserCalendar> get copyWith =>
      throw _privateConstructorUsedError;
}
