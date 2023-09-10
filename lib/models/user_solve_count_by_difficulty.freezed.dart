// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_solve_count_by_difficulty.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubmitStatsGlobal _$SubmitStatsGlobalFromJson(Map<String, dynamic> json) {
  return _SubmitStatsGlobal.fromJson(json);
}

/// @nodoc
mixin _$SubmitStatsGlobal {
  List<DifficultyCount> get acSubmissionNum =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmitStatsGlobalCopyWith<SubmitStatsGlobal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitStatsGlobalCopyWith<$Res> {
  factory $SubmitStatsGlobalCopyWith(
          SubmitStatsGlobal value, $Res Function(SubmitStatsGlobal) then) =
      _$SubmitStatsGlobalCopyWithImpl<$Res, SubmitStatsGlobal>;
  @useResult
  $Res call({List<DifficultyCount> acSubmissionNum});
}

/// @nodoc
class _$SubmitStatsGlobalCopyWithImpl<$Res, $Val extends SubmitStatsGlobal>
    implements $SubmitStatsGlobalCopyWith<$Res> {
  _$SubmitStatsGlobalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acSubmissionNum = null,
  }) {
    return _then(_value.copyWith(
      acSubmissionNum: null == acSubmissionNum
          ? _value.acSubmissionNum
          : acSubmissionNum // ignore: cast_nullable_to_non_nullable
              as List<DifficultyCount>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubmitStatsGlobalCopyWith<$Res>
    implements $SubmitStatsGlobalCopyWith<$Res> {
  factory _$$_SubmitStatsGlobalCopyWith(_$_SubmitStatsGlobal value,
          $Res Function(_$_SubmitStatsGlobal) then) =
      __$$_SubmitStatsGlobalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DifficultyCount> acSubmissionNum});
}

/// @nodoc
class __$$_SubmitStatsGlobalCopyWithImpl<$Res>
    extends _$SubmitStatsGlobalCopyWithImpl<$Res, _$_SubmitStatsGlobal>
    implements _$$_SubmitStatsGlobalCopyWith<$Res> {
  __$$_SubmitStatsGlobalCopyWithImpl(
      _$_SubmitStatsGlobal _value, $Res Function(_$_SubmitStatsGlobal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acSubmissionNum = null,
  }) {
    return _then(_$_SubmitStatsGlobal(
      acSubmissionNum: null == acSubmissionNum
          ? _value._acSubmissionNum
          : acSubmissionNum // ignore: cast_nullable_to_non_nullable
              as List<DifficultyCount>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubmitStatsGlobal implements _SubmitStatsGlobal {
  const _$_SubmitStatsGlobal(
      {required final List<DifficultyCount> acSubmissionNum})
      : _acSubmissionNum = acSubmissionNum;

  factory _$_SubmitStatsGlobal.fromJson(Map<String, dynamic> json) =>
      _$$_SubmitStatsGlobalFromJson(json);

  final List<DifficultyCount> _acSubmissionNum;
  @override
  List<DifficultyCount> get acSubmissionNum {
    if (_acSubmissionNum is EqualUnmodifiableListView) return _acSubmissionNum;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_acSubmissionNum);
  }

  @override
  String toString() {
    return 'SubmitStatsGlobal(acSubmissionNum: $acSubmissionNum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubmitStatsGlobal &&
            const DeepCollectionEquality()
                .equals(other._acSubmissionNum, _acSubmissionNum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_acSubmissionNum));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubmitStatsGlobalCopyWith<_$_SubmitStatsGlobal> get copyWith =>
      __$$_SubmitStatsGlobalCopyWithImpl<_$_SubmitStatsGlobal>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubmitStatsGlobalToJson(
      this,
    );
  }
}

abstract class _SubmitStatsGlobal implements SubmitStatsGlobal {
  const factory _SubmitStatsGlobal(
          {required final List<DifficultyCount> acSubmissionNum}) =
      _$_SubmitStatsGlobal;

  factory _SubmitStatsGlobal.fromJson(Map<String, dynamic> json) =
      _$_SubmitStatsGlobal.fromJson;

  @override
  List<DifficultyCount> get acSubmissionNum;
  @override
  @JsonKey(ignore: true)
  _$$_SubmitStatsGlobalCopyWith<_$_SubmitStatsGlobal> get copyWith =>
      throw _privateConstructorUsedError;
}

UserSolveCountByDifficulty _$UserSolveCountByDifficultyFromJson(
    Map<String, dynamic> json) {
  return _UserSolveCountByDifficulty.fromJson(json);
}

/// @nodoc
mixin _$UserSolveCountByDifficulty {
  @JsonKey(name: 'problemsSolvedBeatsStats')
  List<DifficultyPercentage> get beatsStats =>
      throw _privateConstructorUsedError;
  SubmitStatsGlobal get submitStatsGlobal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSolveCountByDifficultyCopyWith<UserSolveCountByDifficulty>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSolveCountByDifficultyCopyWith<$Res> {
  factory $UserSolveCountByDifficultyCopyWith(UserSolveCountByDifficulty value,
          $Res Function(UserSolveCountByDifficulty) then) =
      _$UserSolveCountByDifficultyCopyWithImpl<$Res,
          UserSolveCountByDifficulty>;
  @useResult
  $Res call(
      {@JsonKey(name: 'problemsSolvedBeatsStats')
      List<DifficultyPercentage> beatsStats,
      SubmitStatsGlobal submitStatsGlobal});

  $SubmitStatsGlobalCopyWith<$Res> get submitStatsGlobal;
}

/// @nodoc
class _$UserSolveCountByDifficultyCopyWithImpl<$Res,
        $Val extends UserSolveCountByDifficulty>
    implements $UserSolveCountByDifficultyCopyWith<$Res> {
  _$UserSolveCountByDifficultyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beatsStats = null,
    Object? submitStatsGlobal = null,
  }) {
    return _then(_value.copyWith(
      beatsStats: null == beatsStats
          ? _value.beatsStats
          : beatsStats // ignore: cast_nullable_to_non_nullable
              as List<DifficultyPercentage>,
      submitStatsGlobal: null == submitStatsGlobal
          ? _value.submitStatsGlobal
          : submitStatsGlobal // ignore: cast_nullable_to_non_nullable
              as SubmitStatsGlobal,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubmitStatsGlobalCopyWith<$Res> get submitStatsGlobal {
    return $SubmitStatsGlobalCopyWith<$Res>(_value.submitStatsGlobal, (value) {
      return _then(_value.copyWith(submitStatsGlobal: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserSolveCountByDifficultyCopyWith<$Res>
    implements $UserSolveCountByDifficultyCopyWith<$Res> {
  factory _$$_UserSolveCountByDifficultyCopyWith(
          _$_UserSolveCountByDifficulty value,
          $Res Function(_$_UserSolveCountByDifficulty) then) =
      __$$_UserSolveCountByDifficultyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'problemsSolvedBeatsStats')
      List<DifficultyPercentage> beatsStats,
      SubmitStatsGlobal submitStatsGlobal});

  @override
  $SubmitStatsGlobalCopyWith<$Res> get submitStatsGlobal;
}

/// @nodoc
class __$$_UserSolveCountByDifficultyCopyWithImpl<$Res>
    extends _$UserSolveCountByDifficultyCopyWithImpl<$Res,
        _$_UserSolveCountByDifficulty>
    implements _$$_UserSolveCountByDifficultyCopyWith<$Res> {
  __$$_UserSolveCountByDifficultyCopyWithImpl(
      _$_UserSolveCountByDifficulty _value,
      $Res Function(_$_UserSolveCountByDifficulty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beatsStats = null,
    Object? submitStatsGlobal = null,
  }) {
    return _then(_$_UserSolveCountByDifficulty(
      beatsStats: null == beatsStats
          ? _value._beatsStats
          : beatsStats // ignore: cast_nullable_to_non_nullable
              as List<DifficultyPercentage>,
      submitStatsGlobal: null == submitStatsGlobal
          ? _value.submitStatsGlobal
          : submitStatsGlobal // ignore: cast_nullable_to_non_nullable
              as SubmitStatsGlobal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserSolveCountByDifficulty implements _UserSolveCountByDifficulty {
  const _$_UserSolveCountByDifficulty(
      {@JsonKey(name: 'problemsSolvedBeatsStats')
      required final List<DifficultyPercentage> beatsStats,
      required this.submitStatsGlobal})
      : _beatsStats = beatsStats;

  factory _$_UserSolveCountByDifficulty.fromJson(Map<String, dynamic> json) =>
      _$$_UserSolveCountByDifficultyFromJson(json);

  final List<DifficultyPercentage> _beatsStats;
  @override
  @JsonKey(name: 'problemsSolvedBeatsStats')
  List<DifficultyPercentage> get beatsStats {
    if (_beatsStats is EqualUnmodifiableListView) return _beatsStats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_beatsStats);
  }

  @override
  final SubmitStatsGlobal submitStatsGlobal;

  @override
  String toString() {
    return 'UserSolveCountByDifficulty(beatsStats: $beatsStats, submitStatsGlobal: $submitStatsGlobal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserSolveCountByDifficulty &&
            const DeepCollectionEquality()
                .equals(other._beatsStats, _beatsStats) &&
            (identical(other.submitStatsGlobal, submitStatsGlobal) ||
                other.submitStatsGlobal == submitStatsGlobal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_beatsStats), submitStatsGlobal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserSolveCountByDifficultyCopyWith<_$_UserSolveCountByDifficulty>
      get copyWith => __$$_UserSolveCountByDifficultyCopyWithImpl<
          _$_UserSolveCountByDifficulty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserSolveCountByDifficultyToJson(
      this,
    );
  }
}

abstract class _UserSolveCountByDifficulty
    implements UserSolveCountByDifficulty {
  const factory _UserSolveCountByDifficulty(
          {@JsonKey(name: 'problemsSolvedBeatsStats')
          required final List<DifficultyPercentage> beatsStats,
          required final SubmitStatsGlobal submitStatsGlobal}) =
      _$_UserSolveCountByDifficulty;

  factory _UserSolveCountByDifficulty.fromJson(Map<String, dynamic> json) =
      _$_UserSolveCountByDifficulty.fromJson;

  @override
  @JsonKey(name: 'problemsSolvedBeatsStats')
  List<DifficultyPercentage> get beatsStats;
  @override
  SubmitStatsGlobal get submitStatsGlobal;
  @override
  @JsonKey(ignore: true)
  _$$_UserSolveCountByDifficultyCopyWith<_$_UserSolveCountByDifficulty>
      get copyWith => throw _privateConstructorUsedError;
}
