// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coin_reward.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoinReward _$CoinRewardFromJson(Map<String, dynamic> json) {
  return _CoinReward.fromJson(json);
}

/// @nodoc
mixin _$CoinReward {
  String get date => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinRewardCopyWith<CoinReward> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinRewardCopyWith<$Res> {
  factory $CoinRewardCopyWith(
          CoinReward value, $Res Function(CoinReward) then) =
      _$CoinRewardCopyWithImpl<$Res, CoinReward>;
  @useResult
  $Res call({String date, String description, String id, int score});
}

/// @nodoc
class _$CoinRewardCopyWithImpl<$Res, $Val extends CoinReward>
    implements $CoinRewardCopyWith<$Res> {
  _$CoinRewardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? description = null,
    Object? id = null,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoinRewardCopyWith<$Res>
    implements $CoinRewardCopyWith<$Res> {
  factory _$$_CoinRewardCopyWith(
          _$_CoinReward value, $Res Function(_$_CoinReward) then) =
      __$$_CoinRewardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String date, String description, String id, int score});
}

/// @nodoc
class __$$_CoinRewardCopyWithImpl<$Res>
    extends _$CoinRewardCopyWithImpl<$Res, _$_CoinReward>
    implements _$$_CoinRewardCopyWith<$Res> {
  __$$_CoinRewardCopyWithImpl(
      _$_CoinReward _value, $Res Function(_$_CoinReward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? description = null,
    Object? id = null,
    Object? score = null,
  }) {
    return _then(_$_CoinReward(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoinReward implements _CoinReward {
  const _$_CoinReward(
      {required this.date,
      required this.description,
      required this.id,
      required this.score});

  factory _$_CoinReward.fromJson(Map<String, dynamic> json) =>
      _$$_CoinRewardFromJson(json);

  @override
  final String date;
  @override
  final String description;
  @override
  final String id;
  @override
  final int score;

  @override
  String toString() {
    return 'CoinReward(date: $date, description: $description, id: $id, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinReward &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, description, id, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoinRewardCopyWith<_$_CoinReward> get copyWith =>
      __$$_CoinRewardCopyWithImpl<_$_CoinReward>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinRewardToJson(
      this,
    );
  }
}

abstract class _CoinReward implements CoinReward {
  const factory _CoinReward(
      {required final String date,
      required final String description,
      required final String id,
      required final int score}) = _$_CoinReward;

  factory _CoinReward.fromJson(Map<String, dynamic> json) =
      _$_CoinReward.fromJson;

  @override
  String get date;
  @override
  String get description;
  @override
  String get id;
  @override
  int get score;
  @override
  @JsonKey(ignore: true)
  _$$_CoinRewardCopyWith<_$_CoinReward> get copyWith =>
      throw _privateConstructorUsedError;
}
