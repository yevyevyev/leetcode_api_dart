// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_solve_count_by_difficulty_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserSolveCountByDifficultyDetails _$UserSolveCountByDifficultyDetailsFromJson(
    Map<String, dynamic> json) {
  return _UserSolveCountByDifficultyDetails.fromJson(json);
}

/// @nodoc
mixin _$UserSolveCountByDifficultyDetails {
  List<DifficultyCount> get allQuestionsCount =>
      throw _privateConstructorUsedError;
  UserSolveCountByDifficulty get solveCount =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSolveCountByDifficultyDetailsCopyWith<UserSolveCountByDifficultyDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSolveCountByDifficultyDetailsCopyWith<$Res> {
  factory $UserSolveCountByDifficultyDetailsCopyWith(
          UserSolveCountByDifficultyDetails value,
          $Res Function(UserSolveCountByDifficultyDetails) then) =
      _$UserSolveCountByDifficultyDetailsCopyWithImpl<$Res,
          UserSolveCountByDifficultyDetails>;
  @useResult
  $Res call(
      {List<DifficultyCount> allQuestionsCount,
      UserSolveCountByDifficulty solveCount});

  $UserSolveCountByDifficultyCopyWith<$Res> get solveCount;
}

/// @nodoc
class _$UserSolveCountByDifficultyDetailsCopyWithImpl<$Res,
        $Val extends UserSolveCountByDifficultyDetails>
    implements $UserSolveCountByDifficultyDetailsCopyWith<$Res> {
  _$UserSolveCountByDifficultyDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allQuestionsCount = null,
    Object? solveCount = null,
  }) {
    return _then(_value.copyWith(
      allQuestionsCount: null == allQuestionsCount
          ? _value.allQuestionsCount
          : allQuestionsCount // ignore: cast_nullable_to_non_nullable
              as List<DifficultyCount>,
      solveCount: null == solveCount
          ? _value.solveCount
          : solveCount // ignore: cast_nullable_to_non_nullable
              as UserSolveCountByDifficulty,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserSolveCountByDifficultyCopyWith<$Res> get solveCount {
    return $UserSolveCountByDifficultyCopyWith<$Res>(_value.solveCount,
        (value) {
      return _then(_value.copyWith(solveCount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserSolveCountByDifficultyDetailsCopyWith<$Res>
    implements $UserSolveCountByDifficultyDetailsCopyWith<$Res> {
  factory _$$_UserSolveCountByDifficultyDetailsCopyWith(
          _$_UserSolveCountByDifficultyDetails value,
          $Res Function(_$_UserSolveCountByDifficultyDetails) then) =
      __$$_UserSolveCountByDifficultyDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<DifficultyCount> allQuestionsCount,
      UserSolveCountByDifficulty solveCount});

  @override
  $UserSolveCountByDifficultyCopyWith<$Res> get solveCount;
}

/// @nodoc
class __$$_UserSolveCountByDifficultyDetailsCopyWithImpl<$Res>
    extends _$UserSolveCountByDifficultyDetailsCopyWithImpl<$Res,
        _$_UserSolveCountByDifficultyDetails>
    implements _$$_UserSolveCountByDifficultyDetailsCopyWith<$Res> {
  __$$_UserSolveCountByDifficultyDetailsCopyWithImpl(
      _$_UserSolveCountByDifficultyDetails _value,
      $Res Function(_$_UserSolveCountByDifficultyDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allQuestionsCount = null,
    Object? solveCount = null,
  }) {
    return _then(_$_UserSolveCountByDifficultyDetails(
      allQuestionsCount: null == allQuestionsCount
          ? _value._allQuestionsCount
          : allQuestionsCount // ignore: cast_nullable_to_non_nullable
              as List<DifficultyCount>,
      solveCount: null == solveCount
          ? _value.solveCount
          : solveCount // ignore: cast_nullable_to_non_nullable
              as UserSolveCountByDifficulty,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserSolveCountByDifficultyDetails
    implements _UserSolveCountByDifficultyDetails {
  const _$_UserSolveCountByDifficultyDetails(
      {required final List<DifficultyCount> allQuestionsCount,
      required this.solveCount})
      : _allQuestionsCount = allQuestionsCount;

  factory _$_UserSolveCountByDifficultyDetails.fromJson(
          Map<String, dynamic> json) =>
      _$$_UserSolveCountByDifficultyDetailsFromJson(json);

  final List<DifficultyCount> _allQuestionsCount;
  @override
  List<DifficultyCount> get allQuestionsCount {
    if (_allQuestionsCount is EqualUnmodifiableListView)
      return _allQuestionsCount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allQuestionsCount);
  }

  @override
  final UserSolveCountByDifficulty solveCount;

  @override
  String toString() {
    return 'UserSolveCountByDifficultyDetails(allQuestionsCount: $allQuestionsCount, solveCount: $solveCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserSolveCountByDifficultyDetails &&
            const DeepCollectionEquality()
                .equals(other._allQuestionsCount, _allQuestionsCount) &&
            (identical(other.solveCount, solveCount) ||
                other.solveCount == solveCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_allQuestionsCount), solveCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserSolveCountByDifficultyDetailsCopyWith<
          _$_UserSolveCountByDifficultyDetails>
      get copyWith => __$$_UserSolveCountByDifficultyDetailsCopyWithImpl<
          _$_UserSolveCountByDifficultyDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserSolveCountByDifficultyDetailsToJson(
      this,
    );
  }
}

abstract class _UserSolveCountByDifficultyDetails
    implements UserSolveCountByDifficultyDetails {
  const factory _UserSolveCountByDifficultyDetails(
          {required final List<DifficultyCount> allQuestionsCount,
          required final UserSolveCountByDifficulty solveCount}) =
      _$_UserSolveCountByDifficultyDetails;

  factory _UserSolveCountByDifficultyDetails.fromJson(
          Map<String, dynamic> json) =
      _$_UserSolveCountByDifficultyDetails.fromJson;

  @override
  List<DifficultyCount> get allQuestionsCount;
  @override
  UserSolveCountByDifficulty get solveCount;
  @override
  @JsonKey(ignore: true)
  _$$_UserSolveCountByDifficultyDetailsCopyWith<
          _$_UserSolveCountByDifficultyDetails>
      get copyWith => throw _privateConstructorUsedError;
}
