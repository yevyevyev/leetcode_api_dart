// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'participant_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserBadge _$UserBadgeFromJson(Map<String, dynamic> json) {
  return _UserBadge.fromJson(json);
}

/// @nodoc
mixin _$UserBadge {
  String get displayName => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserBadgeCopyWith<UserBadge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBadgeCopyWith<$Res> {
  factory $UserBadgeCopyWith(UserBadge value, $Res Function(UserBadge) then) =
      _$UserBadgeCopyWithImpl<$Res, UserBadge>;
  @useResult
  $Res call({String displayName, String icon});
}

/// @nodoc
class _$UserBadgeCopyWithImpl<$Res, $Val extends UserBadge>
    implements $UserBadgeCopyWith<$Res> {
  _$UserBadgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserBadgeCopyWith<$Res> implements $UserBadgeCopyWith<$Res> {
  factory _$$_UserBadgeCopyWith(
          _$_UserBadge value, $Res Function(_$_UserBadge) then) =
      __$$_UserBadgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String displayName, String icon});
}

/// @nodoc
class __$$_UserBadgeCopyWithImpl<$Res>
    extends _$UserBadgeCopyWithImpl<$Res, _$_UserBadge>
    implements _$$_UserBadgeCopyWith<$Res> {
  __$$_UserBadgeCopyWithImpl(
      _$_UserBadge _value, $Res Function(_$_UserBadge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? icon = null,
  }) {
    return _then(_$_UserBadge(
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserBadge implements _UserBadge {
  const _$_UserBadge({required this.displayName, required this.icon});

  factory _$_UserBadge.fromJson(Map<String, dynamic> json) =>
      _$$_UserBadgeFromJson(json);

  @override
  final String displayName;
  @override
  final String icon;

  @override
  String toString() {
    return 'UserBadge(displayName: $displayName, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserBadge &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, displayName, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserBadgeCopyWith<_$_UserBadge> get copyWith =>
      __$$_UserBadgeCopyWithImpl<_$_UserBadge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserBadgeToJson(
      this,
    );
  }
}

abstract class _UserBadge implements UserBadge {
  const factory _UserBadge(
      {required final String displayName,
      required final String icon}) = _$_UserBadge;

  factory _UserBadge.fromJson(Map<String, dynamic> json) =
      _$_UserBadge.fromJson;

  @override
  String get displayName;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$_UserBadgeCopyWith<_$_UserBadge> get copyWith =>
      throw _privateConstructorUsedError;
}

ParticipantDetails _$ParticipantDetailsFromJson(Map<String, dynamic> json) {
  return _ParticipantDetails.fromJson(json);
}

/// @nodoc
mixin _$ParticipantDetails {
  int get contestId => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  String get countryName => throw _privateConstructorUsedError;
  String get dataRegion => throw _privateConstructorUsedError;
  int get finishTime => throw _privateConstructorUsedError;
  int get globalRanking => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  UserBadge get userBadge => throw _privateConstructorUsedError;
  String get userSlug => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get usernameColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParticipantDetailsCopyWith<ParticipantDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantDetailsCopyWith<$Res> {
  factory $ParticipantDetailsCopyWith(
          ParticipantDetails value, $Res Function(ParticipantDetails) then) =
      _$ParticipantDetailsCopyWithImpl<$Res, ParticipantDetails>;
  @useResult
  $Res call(
      {int contestId,
      String countryCode,
      String countryName,
      String dataRegion,
      int finishTime,
      int globalRanking,
      int rank,
      int score,
      UserBadge userBadge,
      String userSlug,
      String username,
      String usernameColor});

  $UserBadgeCopyWith<$Res> get userBadge;
}

/// @nodoc
class _$ParticipantDetailsCopyWithImpl<$Res, $Val extends ParticipantDetails>
    implements $ParticipantDetailsCopyWith<$Res> {
  _$ParticipantDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contestId = null,
    Object? countryCode = null,
    Object? countryName = null,
    Object? dataRegion = null,
    Object? finishTime = null,
    Object? globalRanking = null,
    Object? rank = null,
    Object? score = null,
    Object? userBadge = null,
    Object? userSlug = null,
    Object? username = null,
    Object? usernameColor = null,
  }) {
    return _then(_value.copyWith(
      contestId: null == contestId
          ? _value.contestId
          : contestId // ignore: cast_nullable_to_non_nullable
              as int,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      dataRegion: null == dataRegion
          ? _value.dataRegion
          : dataRegion // ignore: cast_nullable_to_non_nullable
              as String,
      finishTime: null == finishTime
          ? _value.finishTime
          : finishTime // ignore: cast_nullable_to_non_nullable
              as int,
      globalRanking: null == globalRanking
          ? _value.globalRanking
          : globalRanking // ignore: cast_nullable_to_non_nullable
              as int,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      userBadge: null == userBadge
          ? _value.userBadge
          : userBadge // ignore: cast_nullable_to_non_nullable
              as UserBadge,
      userSlug: null == userSlug
          ? _value.userSlug
          : userSlug // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      usernameColor: null == usernameColor
          ? _value.usernameColor
          : usernameColor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserBadgeCopyWith<$Res> get userBadge {
    return $UserBadgeCopyWith<$Res>(_value.userBadge, (value) {
      return _then(_value.copyWith(userBadge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ParticipantDetailsCopyWith<$Res>
    implements $ParticipantDetailsCopyWith<$Res> {
  factory _$$_ParticipantDetailsCopyWith(_$_ParticipantDetails value,
          $Res Function(_$_ParticipantDetails) then) =
      __$$_ParticipantDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int contestId,
      String countryCode,
      String countryName,
      String dataRegion,
      int finishTime,
      int globalRanking,
      int rank,
      int score,
      UserBadge userBadge,
      String userSlug,
      String username,
      String usernameColor});

  @override
  $UserBadgeCopyWith<$Res> get userBadge;
}

/// @nodoc
class __$$_ParticipantDetailsCopyWithImpl<$Res>
    extends _$ParticipantDetailsCopyWithImpl<$Res, _$_ParticipantDetails>
    implements _$$_ParticipantDetailsCopyWith<$Res> {
  __$$_ParticipantDetailsCopyWithImpl(
      _$_ParticipantDetails _value, $Res Function(_$_ParticipantDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contestId = null,
    Object? countryCode = null,
    Object? countryName = null,
    Object? dataRegion = null,
    Object? finishTime = null,
    Object? globalRanking = null,
    Object? rank = null,
    Object? score = null,
    Object? userBadge = null,
    Object? userSlug = null,
    Object? username = null,
    Object? usernameColor = null,
  }) {
    return _then(_$_ParticipantDetails(
      contestId: null == contestId
          ? _value.contestId
          : contestId // ignore: cast_nullable_to_non_nullable
              as int,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      dataRegion: null == dataRegion
          ? _value.dataRegion
          : dataRegion // ignore: cast_nullable_to_non_nullable
              as String,
      finishTime: null == finishTime
          ? _value.finishTime
          : finishTime // ignore: cast_nullable_to_non_nullable
              as int,
      globalRanking: null == globalRanking
          ? _value.globalRanking
          : globalRanking // ignore: cast_nullable_to_non_nullable
              as int,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      userBadge: null == userBadge
          ? _value.userBadge
          : userBadge // ignore: cast_nullable_to_non_nullable
              as UserBadge,
      userSlug: null == userSlug
          ? _value.userSlug
          : userSlug // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      usernameColor: null == usernameColor
          ? _value.usernameColor
          : usernameColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParticipantDetails implements _ParticipantDetails {
  const _$_ParticipantDetails(
      {required this.contestId,
      required this.countryCode,
      required this.countryName,
      required this.dataRegion,
      required this.finishTime,
      required this.globalRanking,
      required this.rank,
      required this.score,
      required this.userBadge,
      required this.userSlug,
      required this.username,
      required this.usernameColor});

  factory _$_ParticipantDetails.fromJson(Map<String, dynamic> json) =>
      _$$_ParticipantDetailsFromJson(json);

  @override
  final int contestId;
  @override
  final String countryCode;
  @override
  final String countryName;
  @override
  final String dataRegion;
  @override
  final int finishTime;
  @override
  final int globalRanking;
  @override
  final int rank;
  @override
  final int score;
  @override
  final UserBadge userBadge;
  @override
  final String userSlug;
  @override
  final String username;
  @override
  final String usernameColor;

  @override
  String toString() {
    return 'ParticipantDetails(contestId: $contestId, countryCode: $countryCode, countryName: $countryName, dataRegion: $dataRegion, finishTime: $finishTime, globalRanking: $globalRanking, rank: $rank, score: $score, userBadge: $userBadge, userSlug: $userSlug, username: $username, usernameColor: $usernameColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParticipantDetails &&
            (identical(other.contestId, contestId) ||
                other.contestId == contestId) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.dataRegion, dataRegion) ||
                other.dataRegion == dataRegion) &&
            (identical(other.finishTime, finishTime) ||
                other.finishTime == finishTime) &&
            (identical(other.globalRanking, globalRanking) ||
                other.globalRanking == globalRanking) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.userBadge, userBadge) ||
                other.userBadge == userBadge) &&
            (identical(other.userSlug, userSlug) ||
                other.userSlug == userSlug) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.usernameColor, usernameColor) ||
                other.usernameColor == usernameColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      contestId,
      countryCode,
      countryName,
      dataRegion,
      finishTime,
      globalRanking,
      rank,
      score,
      userBadge,
      userSlug,
      username,
      usernameColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParticipantDetailsCopyWith<_$_ParticipantDetails> get copyWith =>
      __$$_ParticipantDetailsCopyWithImpl<_$_ParticipantDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParticipantDetailsToJson(
      this,
    );
  }
}

abstract class _ParticipantDetails implements ParticipantDetails {
  const factory _ParticipantDetails(
      {required final int contestId,
      required final String countryCode,
      required final String countryName,
      required final String dataRegion,
      required final int finishTime,
      required final int globalRanking,
      required final int rank,
      required final int score,
      required final UserBadge userBadge,
      required final String userSlug,
      required final String username,
      required final String usernameColor}) = _$_ParticipantDetails;

  factory _ParticipantDetails.fromJson(Map<String, dynamic> json) =
      _$_ParticipantDetails.fromJson;

  @override
  int get contestId;
  @override
  String get countryCode;
  @override
  String get countryName;
  @override
  String get dataRegion;
  @override
  int get finishTime;
  @override
  int get globalRanking;
  @override
  int get rank;
  @override
  int get score;
  @override
  UserBadge get userBadge;
  @override
  String get userSlug;
  @override
  String get username;
  @override
  String get usernameColor;
  @override
  @JsonKey(ignore: true)
  _$$_ParticipantDetailsCopyWith<_$_ParticipantDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
