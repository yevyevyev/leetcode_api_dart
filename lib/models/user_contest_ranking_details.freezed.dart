// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_contest_ranking_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserContestRankingDetails _$UserContestRankingDetailsFromJson(
    Map<String, dynamic> json) {
  return _UserContestRankingDetails.fromJson(json);
}

/// @nodoc
mixin _$UserContestRankingDetails {
  UserContestRanking get userContestRanking =>
      throw _privateConstructorUsedError;
  List<UserContestRankingHistory> get userContestRankingHistory =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserContestRankingDetailsCopyWith<UserContestRankingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserContestRankingDetailsCopyWith<$Res> {
  factory $UserContestRankingDetailsCopyWith(UserContestRankingDetails value,
          $Res Function(UserContestRankingDetails) then) =
      _$UserContestRankingDetailsCopyWithImpl<$Res, UserContestRankingDetails>;
  @useResult
  $Res call(
      {UserContestRanking userContestRanking,
      List<UserContestRankingHistory> userContestRankingHistory});

  $UserContestRankingCopyWith<$Res> get userContestRanking;
}

/// @nodoc
class _$UserContestRankingDetailsCopyWithImpl<$Res,
        $Val extends UserContestRankingDetails>
    implements $UserContestRankingDetailsCopyWith<$Res> {
  _$UserContestRankingDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userContestRanking = null,
    Object? userContestRankingHistory = null,
  }) {
    return _then(_value.copyWith(
      userContestRanking: null == userContestRanking
          ? _value.userContestRanking
          : userContestRanking // ignore: cast_nullable_to_non_nullable
              as UserContestRanking,
      userContestRankingHistory: null == userContestRankingHistory
          ? _value.userContestRankingHistory
          : userContestRankingHistory // ignore: cast_nullable_to_non_nullable
              as List<UserContestRankingHistory>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserContestRankingCopyWith<$Res> get userContestRanking {
    return $UserContestRankingCopyWith<$Res>(_value.userContestRanking,
        (value) {
      return _then(_value.copyWith(userContestRanking: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserContestRankingDetailsCopyWith<$Res>
    implements $UserContestRankingDetailsCopyWith<$Res> {
  factory _$$_UserContestRankingDetailsCopyWith(
          _$_UserContestRankingDetails value,
          $Res Function(_$_UserContestRankingDetails) then) =
      __$$_UserContestRankingDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserContestRanking userContestRanking,
      List<UserContestRankingHistory> userContestRankingHistory});

  @override
  $UserContestRankingCopyWith<$Res> get userContestRanking;
}

/// @nodoc
class __$$_UserContestRankingDetailsCopyWithImpl<$Res>
    extends _$UserContestRankingDetailsCopyWithImpl<$Res,
        _$_UserContestRankingDetails>
    implements _$$_UserContestRankingDetailsCopyWith<$Res> {
  __$$_UserContestRankingDetailsCopyWithImpl(
      _$_UserContestRankingDetails _value,
      $Res Function(_$_UserContestRankingDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userContestRanking = null,
    Object? userContestRankingHistory = null,
  }) {
    return _then(_$_UserContestRankingDetails(
      userContestRanking: null == userContestRanking
          ? _value.userContestRanking
          : userContestRanking // ignore: cast_nullable_to_non_nullable
              as UserContestRanking,
      userContestRankingHistory: null == userContestRankingHistory
          ? _value._userContestRankingHistory
          : userContestRankingHistory // ignore: cast_nullable_to_non_nullable
              as List<UserContestRankingHistory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserContestRankingDetails
    with DiagnosticableTreeMixin
    implements _UserContestRankingDetails {
  const _$_UserContestRankingDetails(
      {required this.userContestRanking,
      required final List<UserContestRankingHistory> userContestRankingHistory})
      : _userContestRankingHistory = userContestRankingHistory;

  factory _$_UserContestRankingDetails.fromJson(Map<String, dynamic> json) =>
      _$$_UserContestRankingDetailsFromJson(json);

  @override
  final UserContestRanking userContestRanking;
  final List<UserContestRankingHistory> _userContestRankingHistory;
  @override
  List<UserContestRankingHistory> get userContestRankingHistory {
    if (_userContestRankingHistory is EqualUnmodifiableListView)
      return _userContestRankingHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userContestRankingHistory);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserContestRankingDetails(userContestRanking: $userContestRanking, userContestRankingHistory: $userContestRankingHistory)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserContestRankingDetails'))
      ..add(DiagnosticsProperty('userContestRanking', userContestRanking))
      ..add(DiagnosticsProperty(
          'userContestRankingHistory', userContestRankingHistory));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserContestRankingDetails &&
            (identical(other.userContestRanking, userContestRanking) ||
                other.userContestRanking == userContestRanking) &&
            const DeepCollectionEquality().equals(
                other._userContestRankingHistory, _userContestRankingHistory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userContestRanking,
      const DeepCollectionEquality().hash(_userContestRankingHistory));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserContestRankingDetailsCopyWith<_$_UserContestRankingDetails>
      get copyWith => __$$_UserContestRankingDetailsCopyWithImpl<
          _$_UserContestRankingDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserContestRankingDetailsToJson(
      this,
    );
  }
}

abstract class _UserContestRankingDetails implements UserContestRankingDetails {
  const factory _UserContestRankingDetails(
      {required final UserContestRanking userContestRanking,
      required final List<UserContestRankingHistory>
          userContestRankingHistory}) = _$_UserContestRankingDetails;

  factory _UserContestRankingDetails.fromJson(Map<String, dynamic> json) =
      _$_UserContestRankingDetails.fromJson;

  @override
  UserContestRanking get userContestRanking;
  @override
  List<UserContestRankingHistory> get userContestRankingHistory;
  @override
  @JsonKey(ignore: true)
  _$$_UserContestRankingDetailsCopyWith<_$_UserContestRankingDetails>
      get copyWith => throw _privateConstructorUsedError;
}
