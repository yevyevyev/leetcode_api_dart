// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_contest_ranking.dart';

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
  $Res call({String name});
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
    Object? name = null,
  }) {
    return _then(_value.copyWith(
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
  $Res call({String name});
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
    Object? name = null,
  }) {
    return _then(_$__Badge(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Badge implements __Badge {
  const _$__Badge({required this.name});

  factory _$__Badge.fromJson(Map<String, dynamic> json) =>
      _$$__BadgeFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return '_Badge(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Badge &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

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
  const factory __Badge({required final String name}) = _$__Badge;

  factory __Badge.fromJson(Map<String, dynamic> json) = _$__Badge.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$__BadgeCopyWith<_$__Badge> get copyWith =>
      throw _privateConstructorUsedError;
}

UserContestRanking _$UserContestRankingFromJson(Map<String, dynamic> json) {
  return _UserContestRanking.fromJson(json);
}

/// @nodoc
mixin _$UserContestRanking {
  int get attendedContestsCount => throw _privateConstructorUsedError;
  _Badge get badge => throw _privateConstructorUsedError;
  int get globalRanking => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  double get topPercentage => throw _privateConstructorUsedError;
  int get totalParticipants => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserContestRankingCopyWith<UserContestRanking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserContestRankingCopyWith<$Res> {
  factory $UserContestRankingCopyWith(
          UserContestRanking value, $Res Function(UserContestRanking) then) =
      _$UserContestRankingCopyWithImpl<$Res, UserContestRanking>;
  @useResult
  $Res call(
      {int attendedContestsCount,
      _Badge badge,
      int globalRanking,
      double rating,
      double topPercentage,
      int totalParticipants});

  _$BadgeCopyWith<$Res> get badge;
}

/// @nodoc
class _$UserContestRankingCopyWithImpl<$Res, $Val extends UserContestRanking>
    implements $UserContestRankingCopyWith<$Res> {
  _$UserContestRankingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attendedContestsCount = null,
    Object? badge = null,
    Object? globalRanking = null,
    Object? rating = null,
    Object? topPercentage = null,
    Object? totalParticipants = null,
  }) {
    return _then(_value.copyWith(
      attendedContestsCount: null == attendedContestsCount
          ? _value.attendedContestsCount
          : attendedContestsCount // ignore: cast_nullable_to_non_nullable
              as int,
      badge: null == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as _Badge,
      globalRanking: null == globalRanking
          ? _value.globalRanking
          : globalRanking // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      topPercentage: null == topPercentage
          ? _value.topPercentage
          : topPercentage // ignore: cast_nullable_to_non_nullable
              as double,
      totalParticipants: null == totalParticipants
          ? _value.totalParticipants
          : totalParticipants // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_UserContestRankingCopyWith<$Res>
    implements $UserContestRankingCopyWith<$Res> {
  factory _$$_UserContestRankingCopyWith(_$_UserContestRanking value,
          $Res Function(_$_UserContestRanking) then) =
      __$$_UserContestRankingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int attendedContestsCount,
      _Badge badge,
      int globalRanking,
      double rating,
      double topPercentage,
      int totalParticipants});

  @override
  _$BadgeCopyWith<$Res> get badge;
}

/// @nodoc
class __$$_UserContestRankingCopyWithImpl<$Res>
    extends _$UserContestRankingCopyWithImpl<$Res, _$_UserContestRanking>
    implements _$$_UserContestRankingCopyWith<$Res> {
  __$$_UserContestRankingCopyWithImpl(
      _$_UserContestRanking _value, $Res Function(_$_UserContestRanking) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attendedContestsCount = null,
    Object? badge = null,
    Object? globalRanking = null,
    Object? rating = null,
    Object? topPercentage = null,
    Object? totalParticipants = null,
  }) {
    return _then(_$_UserContestRanking(
      attendedContestsCount: null == attendedContestsCount
          ? _value.attendedContestsCount
          : attendedContestsCount // ignore: cast_nullable_to_non_nullable
              as int,
      badge: null == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as _Badge,
      globalRanking: null == globalRanking
          ? _value.globalRanking
          : globalRanking // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      topPercentage: null == topPercentage
          ? _value.topPercentage
          : topPercentage // ignore: cast_nullable_to_non_nullable
              as double,
      totalParticipants: null == totalParticipants
          ? _value.totalParticipants
          : totalParticipants // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserContestRanking implements _UserContestRanking {
  const _$_UserContestRanking(
      {required this.attendedContestsCount,
      required this.badge,
      required this.globalRanking,
      required this.rating,
      required this.topPercentage,
      required this.totalParticipants});

  factory _$_UserContestRanking.fromJson(Map<String, dynamic> json) =>
      _$$_UserContestRankingFromJson(json);

  @override
  final int attendedContestsCount;
  @override
  final _Badge badge;
  @override
  final int globalRanking;
  @override
  final double rating;
  @override
  final double topPercentage;
  @override
  final int totalParticipants;

  @override
  String toString() {
    return 'UserContestRanking(attendedContestsCount: $attendedContestsCount, badge: $badge, globalRanking: $globalRanking, rating: $rating, topPercentage: $topPercentage, totalParticipants: $totalParticipants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserContestRanking &&
            (identical(other.attendedContestsCount, attendedContestsCount) ||
                other.attendedContestsCount == attendedContestsCount) &&
            (identical(other.badge, badge) || other.badge == badge) &&
            (identical(other.globalRanking, globalRanking) ||
                other.globalRanking == globalRanking) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.topPercentage, topPercentage) ||
                other.topPercentage == topPercentage) &&
            (identical(other.totalParticipants, totalParticipants) ||
                other.totalParticipants == totalParticipants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, attendedContestsCount, badge,
      globalRanking, rating, topPercentage, totalParticipants);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserContestRankingCopyWith<_$_UserContestRanking> get copyWith =>
      __$$_UserContestRankingCopyWithImpl<_$_UserContestRanking>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserContestRankingToJson(
      this,
    );
  }
}

abstract class _UserContestRanking implements UserContestRanking {
  const factory _UserContestRanking(
      {required final int attendedContestsCount,
      required final _Badge badge,
      required final int globalRanking,
      required final double rating,
      required final double topPercentage,
      required final int totalParticipants}) = _$_UserContestRanking;

  factory _UserContestRanking.fromJson(Map<String, dynamic> json) =
      _$_UserContestRanking.fromJson;

  @override
  int get attendedContestsCount;
  @override
  _Badge get badge;
  @override
  int get globalRanking;
  @override
  double get rating;
  @override
  double get topPercentage;
  @override
  int get totalParticipants;
  @override
  @JsonKey(ignore: true)
  _$$_UserContestRankingCopyWith<_$_UserContestRanking> get copyWith =>
      throw _privateConstructorUsedError;
}
