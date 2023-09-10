// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return _Author.fromJson(json);
}

/// @nodoc
mixin _$Author {
  Badge get activeBadge => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  bool get isDiscussAdmin => throw _privateConstructorUsedError;
  bool get isDiscussStaff => throw _privateConstructorUsedError;
  String get nameColor => throw _privateConstructorUsedError;
  AuthorProfile get profile => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorCopyWith<Author> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorCopyWith<$Res> {
  factory $AuthorCopyWith(Author value, $Res Function(Author) then) =
      _$AuthorCopyWithImpl<$Res, Author>;
  @useResult
  $Res call(
      {Badge activeBadge,
      bool isActive,
      bool isDiscussAdmin,
      bool isDiscussStaff,
      String nameColor,
      AuthorProfile profile,
      String username});

  $BadgeCopyWith<$Res> get activeBadge;
  $AuthorProfileCopyWith<$Res> get profile;
}

/// @nodoc
class _$AuthorCopyWithImpl<$Res, $Val extends Author>
    implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeBadge = null,
    Object? isActive = null,
    Object? isDiscussAdmin = null,
    Object? isDiscussStaff = null,
    Object? nameColor = null,
    Object? profile = null,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      activeBadge: null == activeBadge
          ? _value.activeBadge
          : activeBadge // ignore: cast_nullable_to_non_nullable
              as Badge,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isDiscussAdmin: null == isDiscussAdmin
          ? _value.isDiscussAdmin
          : isDiscussAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      isDiscussStaff: null == isDiscussStaff
          ? _value.isDiscussStaff
          : isDiscussStaff // ignore: cast_nullable_to_non_nullable
              as bool,
      nameColor: null == nameColor
          ? _value.nameColor
          : nameColor // ignore: cast_nullable_to_non_nullable
              as String,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as AuthorProfile,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BadgeCopyWith<$Res> get activeBadge {
    return $BadgeCopyWith<$Res>(_value.activeBadge, (value) {
      return _then(_value.copyWith(activeBadge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorProfileCopyWith<$Res> get profile {
    return $AuthorProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuthorCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$$_AuthorCopyWith(_$_Author value, $Res Function(_$_Author) then) =
      __$$_AuthorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Badge activeBadge,
      bool isActive,
      bool isDiscussAdmin,
      bool isDiscussStaff,
      String nameColor,
      AuthorProfile profile,
      String username});

  @override
  $BadgeCopyWith<$Res> get activeBadge;
  @override
  $AuthorProfileCopyWith<$Res> get profile;
}

/// @nodoc
class __$$_AuthorCopyWithImpl<$Res>
    extends _$AuthorCopyWithImpl<$Res, _$_Author>
    implements _$$_AuthorCopyWith<$Res> {
  __$$_AuthorCopyWithImpl(_$_Author _value, $Res Function(_$_Author) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeBadge = null,
    Object? isActive = null,
    Object? isDiscussAdmin = null,
    Object? isDiscussStaff = null,
    Object? nameColor = null,
    Object? profile = null,
    Object? username = null,
  }) {
    return _then(_$_Author(
      activeBadge: null == activeBadge
          ? _value.activeBadge
          : activeBadge // ignore: cast_nullable_to_non_nullable
              as Badge,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isDiscussAdmin: null == isDiscussAdmin
          ? _value.isDiscussAdmin
          : isDiscussAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      isDiscussStaff: null == isDiscussStaff
          ? _value.isDiscussStaff
          : isDiscussStaff // ignore: cast_nullable_to_non_nullable
              as bool,
      nameColor: null == nameColor
          ? _value.nameColor
          : nameColor // ignore: cast_nullable_to_non_nullable
              as String,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as AuthorProfile,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Author implements _Author {
  const _$_Author(
      {required this.activeBadge,
      required this.isActive,
      required this.isDiscussAdmin,
      required this.isDiscussStaff,
      required this.nameColor,
      required this.profile,
      required this.username});

  factory _$_Author.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorFromJson(json);

  @override
  final Badge activeBadge;
  @override
  final bool isActive;
  @override
  final bool isDiscussAdmin;
  @override
  final bool isDiscussStaff;
  @override
  final String nameColor;
  @override
  final AuthorProfile profile;
  @override
  final String username;

  @override
  String toString() {
    return 'Author(activeBadge: $activeBadge, isActive: $isActive, isDiscussAdmin: $isDiscussAdmin, isDiscussStaff: $isDiscussStaff, nameColor: $nameColor, profile: $profile, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Author &&
            (identical(other.activeBadge, activeBadge) ||
                other.activeBadge == activeBadge) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isDiscussAdmin, isDiscussAdmin) ||
                other.isDiscussAdmin == isDiscussAdmin) &&
            (identical(other.isDiscussStaff, isDiscussStaff) ||
                other.isDiscussStaff == isDiscussStaff) &&
            (identical(other.nameColor, nameColor) ||
                other.nameColor == nameColor) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, activeBadge, isActive,
      isDiscussAdmin, isDiscussStaff, nameColor, profile, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthorCopyWith<_$_Author> get copyWith =>
      __$$_AuthorCopyWithImpl<_$_Author>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorToJson(
      this,
    );
  }
}

abstract class _Author implements Author {
  const factory _Author(
      {required final Badge activeBadge,
      required final bool isActive,
      required final bool isDiscussAdmin,
      required final bool isDiscussStaff,
      required final String nameColor,
      required final AuthorProfile profile,
      required final String username}) = _$_Author;

  factory _Author.fromJson(Map<String, dynamic> json) = _$_Author.fromJson;

  @override
  Badge get activeBadge;
  @override
  bool get isActive;
  @override
  bool get isDiscussAdmin;
  @override
  bool get isDiscussStaff;
  @override
  String get nameColor;
  @override
  AuthorProfile get profile;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$_AuthorCopyWith<_$_Author> get copyWith =>
      throw _privateConstructorUsedError;
}
