// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_public_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContestBadge _$ContestBadgeFromJson(Map<String, dynamic> json) {
  return _ContestBadge.fromJson(json);
}

/// @nodoc
mixin _$ContestBadge {
  bool get expired => throw _privateConstructorUsedError;
  String get hoverText => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestBadgeCopyWith<ContestBadge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestBadgeCopyWith<$Res> {
  factory $ContestBadgeCopyWith(
          ContestBadge value, $Res Function(ContestBadge) then) =
      _$ContestBadgeCopyWithImpl<$Res, ContestBadge>;
  @useResult
  $Res call({bool expired, String hoverText, String icon, String name});
}

/// @nodoc
class _$ContestBadgeCopyWithImpl<$Res, $Val extends ContestBadge>
    implements $ContestBadgeCopyWith<$Res> {
  _$ContestBadgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expired = null,
    Object? hoverText = null,
    Object? icon = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      expired: null == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool,
      hoverText: null == hoverText
          ? _value.hoverText
          : hoverText // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_ContestBadgeCopyWith<$Res>
    implements $ContestBadgeCopyWith<$Res> {
  factory _$$_ContestBadgeCopyWith(
          _$_ContestBadge value, $Res Function(_$_ContestBadge) then) =
      __$$_ContestBadgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool expired, String hoverText, String icon, String name});
}

/// @nodoc
class __$$_ContestBadgeCopyWithImpl<$Res>
    extends _$ContestBadgeCopyWithImpl<$Res, _$_ContestBadge>
    implements _$$_ContestBadgeCopyWith<$Res> {
  __$$_ContestBadgeCopyWithImpl(
      _$_ContestBadge _value, $Res Function(_$_ContestBadge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expired = null,
    Object? hoverText = null,
    Object? icon = null,
    Object? name = null,
  }) {
    return _then(_$_ContestBadge(
      expired: null == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool,
      hoverText: null == hoverText
          ? _value.hoverText
          : hoverText // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_ContestBadge with DiagnosticableTreeMixin implements _ContestBadge {
  const _$_ContestBadge(
      {required this.expired,
      required this.hoverText,
      required this.icon,
      required this.name});

  factory _$_ContestBadge.fromJson(Map<String, dynamic> json) =>
      _$$_ContestBadgeFromJson(json);

  @override
  final bool expired;
  @override
  final String hoverText;
  @override
  final String icon;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ContestBadge(expired: $expired, hoverText: $hoverText, icon: $icon, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ContestBadge'))
      ..add(DiagnosticsProperty('expired', expired))
      ..add(DiagnosticsProperty('hoverText', hoverText))
      ..add(DiagnosticsProperty('icon', icon))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContestBadge &&
            (identical(other.expired, expired) || other.expired == expired) &&
            (identical(other.hoverText, hoverText) ||
                other.hoverText == hoverText) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, expired, hoverText, icon, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContestBadgeCopyWith<_$_ContestBadge> get copyWith =>
      __$$_ContestBadgeCopyWithImpl<_$_ContestBadge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContestBadgeToJson(
      this,
    );
  }
}

abstract class _ContestBadge implements ContestBadge {
  const factory _ContestBadge(
      {required final bool expired,
      required final String hoverText,
      required final String icon,
      required final String name}) = _$_ContestBadge;

  factory _ContestBadge.fromJson(Map<String, dynamic> json) =
      _$_ContestBadge.fromJson;

  @override
  bool get expired;
  @override
  String get hoverText;
  @override
  String get icon;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_ContestBadgeCopyWith<_$_ContestBadge> get copyWith =>
      throw _privateConstructorUsedError;
}

UserPublicProfile _$UserPublicProfileFromJson(Map<String, dynamic> json) {
  return _UserPublicProfile.fromJson(json);
}

/// @nodoc
mixin _$UserPublicProfile {
  ContestBadge? get contestBadge => throw _privateConstructorUsedError;
  String? get githubUrl => throw _privateConstructorUsedError;
  String? get linkedinUrl => throw _privateConstructorUsedError;
  UserProfile get profile => throw _privateConstructorUsedError;
  String? get twitterUrl => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserPublicProfileCopyWith<UserPublicProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPublicProfileCopyWith<$Res> {
  factory $UserPublicProfileCopyWith(
          UserPublicProfile value, $Res Function(UserPublicProfile) then) =
      _$UserPublicProfileCopyWithImpl<$Res, UserPublicProfile>;
  @useResult
  $Res call(
      {ContestBadge? contestBadge,
      String? githubUrl,
      String? linkedinUrl,
      UserProfile profile,
      String? twitterUrl,
      String username});

  $ContestBadgeCopyWith<$Res>? get contestBadge;
  $UserProfileCopyWith<$Res> get profile;
}

/// @nodoc
class _$UserPublicProfileCopyWithImpl<$Res, $Val extends UserPublicProfile>
    implements $UserPublicProfileCopyWith<$Res> {
  _$UserPublicProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contestBadge = freezed,
    Object? githubUrl = freezed,
    Object? linkedinUrl = freezed,
    Object? profile = null,
    Object? twitterUrl = freezed,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      contestBadge: freezed == contestBadge
          ? _value.contestBadge
          : contestBadge // ignore: cast_nullable_to_non_nullable
              as ContestBadge?,
      githubUrl: freezed == githubUrl
          ? _value.githubUrl
          : githubUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedinUrl: freezed == linkedinUrl
          ? _value.linkedinUrl
          : linkedinUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      twitterUrl: freezed == twitterUrl
          ? _value.twitterUrl
          : twitterUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContestBadgeCopyWith<$Res>? get contestBadge {
    if (_value.contestBadge == null) {
      return null;
    }

    return $ContestBadgeCopyWith<$Res>(_value.contestBadge!, (value) {
      return _then(_value.copyWith(contestBadge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserProfileCopyWith<$Res> get profile {
    return $UserProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserPublicProfileCopyWith<$Res>
    implements $UserPublicProfileCopyWith<$Res> {
  factory _$$_UserPublicProfileCopyWith(_$_UserPublicProfile value,
          $Res Function(_$_UserPublicProfile) then) =
      __$$_UserPublicProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ContestBadge? contestBadge,
      String? githubUrl,
      String? linkedinUrl,
      UserProfile profile,
      String? twitterUrl,
      String username});

  @override
  $ContestBadgeCopyWith<$Res>? get contestBadge;
  @override
  $UserProfileCopyWith<$Res> get profile;
}

/// @nodoc
class __$$_UserPublicProfileCopyWithImpl<$Res>
    extends _$UserPublicProfileCopyWithImpl<$Res, _$_UserPublicProfile>
    implements _$$_UserPublicProfileCopyWith<$Res> {
  __$$_UserPublicProfileCopyWithImpl(
      _$_UserPublicProfile _value, $Res Function(_$_UserPublicProfile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contestBadge = freezed,
    Object? githubUrl = freezed,
    Object? linkedinUrl = freezed,
    Object? profile = null,
    Object? twitterUrl = freezed,
    Object? username = null,
  }) {
    return _then(_$_UserPublicProfile(
      contestBadge: freezed == contestBadge
          ? _value.contestBadge
          : contestBadge // ignore: cast_nullable_to_non_nullable
              as ContestBadge?,
      githubUrl: freezed == githubUrl
          ? _value.githubUrl
          : githubUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedinUrl: freezed == linkedinUrl
          ? _value.linkedinUrl
          : linkedinUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      twitterUrl: freezed == twitterUrl
          ? _value.twitterUrl
          : twitterUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserPublicProfile
    with DiagnosticableTreeMixin
    implements _UserPublicProfile {
  const _$_UserPublicProfile(
      {this.contestBadge,
      this.githubUrl,
      this.linkedinUrl,
      required this.profile,
      this.twitterUrl,
      required this.username});

  factory _$_UserPublicProfile.fromJson(Map<String, dynamic> json) =>
      _$$_UserPublicProfileFromJson(json);

  @override
  final ContestBadge? contestBadge;
  @override
  final String? githubUrl;
  @override
  final String? linkedinUrl;
  @override
  final UserProfile profile;
  @override
  final String? twitterUrl;
  @override
  final String username;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserPublicProfile(contestBadge: $contestBadge, githubUrl: $githubUrl, linkedinUrl: $linkedinUrl, profile: $profile, twitterUrl: $twitterUrl, username: $username)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserPublicProfile'))
      ..add(DiagnosticsProperty('contestBadge', contestBadge))
      ..add(DiagnosticsProperty('githubUrl', githubUrl))
      ..add(DiagnosticsProperty('linkedinUrl', linkedinUrl))
      ..add(DiagnosticsProperty('profile', profile))
      ..add(DiagnosticsProperty('twitterUrl', twitterUrl))
      ..add(DiagnosticsProperty('username', username));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserPublicProfile &&
            (identical(other.contestBadge, contestBadge) ||
                other.contestBadge == contestBadge) &&
            (identical(other.githubUrl, githubUrl) ||
                other.githubUrl == githubUrl) &&
            (identical(other.linkedinUrl, linkedinUrl) ||
                other.linkedinUrl == linkedinUrl) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.twitterUrl, twitterUrl) ||
                other.twitterUrl == twitterUrl) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contestBadge, githubUrl,
      linkedinUrl, profile, twitterUrl, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserPublicProfileCopyWith<_$_UserPublicProfile> get copyWith =>
      __$$_UserPublicProfileCopyWithImpl<_$_UserPublicProfile>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserPublicProfileToJson(
      this,
    );
  }
}

abstract class _UserPublicProfile implements UserPublicProfile {
  const factory _UserPublicProfile(
      {final ContestBadge? contestBadge,
      final String? githubUrl,
      final String? linkedinUrl,
      required final UserProfile profile,
      final String? twitterUrl,
      required final String username}) = _$_UserPublicProfile;

  factory _UserPublicProfile.fromJson(Map<String, dynamic> json) =
      _$_UserPublicProfile.fromJson;

  @override
  ContestBadge? get contestBadge;
  @override
  String? get githubUrl;
  @override
  String? get linkedinUrl;
  @override
  UserProfile get profile;
  @override
  String? get twitterUrl;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$_UserPublicProfileCopyWith<_$_UserPublicProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
