// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthorProfile _$AuthorProfileFromJson(Map<String, dynamic> json) {
  return _AuthorProfile.fromJson(json);
}

/// @nodoc
mixin _$AuthorProfile {
  int get reputation => throw _privateConstructorUsedError;
  String get userAvatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorProfileCopyWith<AuthorProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorProfileCopyWith<$Res> {
  factory $AuthorProfileCopyWith(
          AuthorProfile value, $Res Function(AuthorProfile) then) =
      _$AuthorProfileCopyWithImpl<$Res, AuthorProfile>;
  @useResult
  $Res call({int reputation, String userAvatar});
}

/// @nodoc
class _$AuthorProfileCopyWithImpl<$Res, $Val extends AuthorProfile>
    implements $AuthorProfileCopyWith<$Res> {
  _$AuthorProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reputation = null,
    Object? userAvatar = null,
  }) {
    return _then(_value.copyWith(
      reputation: null == reputation
          ? _value.reputation
          : reputation // ignore: cast_nullable_to_non_nullable
              as int,
      userAvatar: null == userAvatar
          ? _value.userAvatar
          : userAvatar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthorProfileCopyWith<$Res>
    implements $AuthorProfileCopyWith<$Res> {
  factory _$$_AuthorProfileCopyWith(
          _$_AuthorProfile value, $Res Function(_$_AuthorProfile) then) =
      __$$_AuthorProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int reputation, String userAvatar});
}

/// @nodoc
class __$$_AuthorProfileCopyWithImpl<$Res>
    extends _$AuthorProfileCopyWithImpl<$Res, _$_AuthorProfile>
    implements _$$_AuthorProfileCopyWith<$Res> {
  __$$_AuthorProfileCopyWithImpl(
      _$_AuthorProfile _value, $Res Function(_$_AuthorProfile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reputation = null,
    Object? userAvatar = null,
  }) {
    return _then(_$_AuthorProfile(
      reputation: null == reputation
          ? _value.reputation
          : reputation // ignore: cast_nullable_to_non_nullable
              as int,
      userAvatar: null == userAvatar
          ? _value.userAvatar
          : userAvatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthorProfile with DiagnosticableTreeMixin implements _AuthorProfile {
  const _$_AuthorProfile({required this.reputation, required this.userAvatar});

  factory _$_AuthorProfile.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorProfileFromJson(json);

  @override
  final int reputation;
  @override
  final String userAvatar;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthorProfile(reputation: $reputation, userAvatar: $userAvatar)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthorProfile'))
      ..add(DiagnosticsProperty('reputation', reputation))
      ..add(DiagnosticsProperty('userAvatar', userAvatar));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthorProfile &&
            (identical(other.reputation, reputation) ||
                other.reputation == reputation) &&
            (identical(other.userAvatar, userAvatar) ||
                other.userAvatar == userAvatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reputation, userAvatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthorProfileCopyWith<_$_AuthorProfile> get copyWith =>
      __$$_AuthorProfileCopyWithImpl<_$_AuthorProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorProfileToJson(
      this,
    );
  }
}

abstract class _AuthorProfile implements AuthorProfile {
  const factory _AuthorProfile(
      {required final int reputation,
      required final String userAvatar}) = _$_AuthorProfile;

  factory _AuthorProfile.fromJson(Map<String, dynamic> json) =
      _$_AuthorProfile.fromJson;

  @override
  int get reputation;
  @override
  String get userAvatar;
  @override
  @JsonKey(ignore: true)
  _$$_AuthorProfileCopyWith<_$_AuthorProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
