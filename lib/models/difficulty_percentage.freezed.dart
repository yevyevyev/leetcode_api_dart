// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'difficulty_percentage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DifficultyPercentage _$DifficultyPercentageFromJson(Map<String, dynamic> json) {
  return _DifficultyPercentage.fromJson(json);
}

/// @nodoc
mixin _$DifficultyPercentage {
  double? get percentage => throw _privateConstructorUsedError;
  DifficultyEnum get difficulty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DifficultyPercentageCopyWith<DifficultyPercentage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DifficultyPercentageCopyWith<$Res> {
  factory $DifficultyPercentageCopyWith(DifficultyPercentage value,
          $Res Function(DifficultyPercentage) then) =
      _$DifficultyPercentageCopyWithImpl<$Res, DifficultyPercentage>;
  @useResult
  $Res call({double? percentage, DifficultyEnum difficulty});
}

/// @nodoc
class _$DifficultyPercentageCopyWithImpl<$Res,
        $Val extends DifficultyPercentage>
    implements $DifficultyPercentageCopyWith<$Res> {
  _$DifficultyPercentageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = freezed,
    Object? difficulty = null,
  }) {
    return _then(_value.copyWith(
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as DifficultyEnum,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DifficultyPercentageCopyWith<$Res>
    implements $DifficultyPercentageCopyWith<$Res> {
  factory _$$_DifficultyPercentageCopyWith(_$_DifficultyPercentage value,
          $Res Function(_$_DifficultyPercentage) then) =
      __$$_DifficultyPercentageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? percentage, DifficultyEnum difficulty});
}

/// @nodoc
class __$$_DifficultyPercentageCopyWithImpl<$Res>
    extends _$DifficultyPercentageCopyWithImpl<$Res, _$_DifficultyPercentage>
    implements _$$_DifficultyPercentageCopyWith<$Res> {
  __$$_DifficultyPercentageCopyWithImpl(_$_DifficultyPercentage _value,
      $Res Function(_$_DifficultyPercentage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = freezed,
    Object? difficulty = null,
  }) {
    return _then(_$_DifficultyPercentage(
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as DifficultyEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DifficultyPercentage
    with DiagnosticableTreeMixin
    implements _DifficultyPercentage {
  const _$_DifficultyPercentage({this.percentage, required this.difficulty});

  factory _$_DifficultyPercentage.fromJson(Map<String, dynamic> json) =>
      _$$_DifficultyPercentageFromJson(json);

  @override
  final double? percentage;
  @override
  final DifficultyEnum difficulty;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DifficultyPercentage(percentage: $percentage, difficulty: $difficulty)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DifficultyPercentage'))
      ..add(DiagnosticsProperty('percentage', percentage))
      ..add(DiagnosticsProperty('difficulty', difficulty));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DifficultyPercentage &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, percentage, difficulty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DifficultyPercentageCopyWith<_$_DifficultyPercentage> get copyWith =>
      __$$_DifficultyPercentageCopyWithImpl<_$_DifficultyPercentage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DifficultyPercentageToJson(
      this,
    );
  }
}

abstract class _DifficultyPercentage implements DifficultyPercentage {
  const factory _DifficultyPercentage(
      {final double? percentage,
      required final DifficultyEnum difficulty}) = _$_DifficultyPercentage;

  factory _DifficultyPercentage.fromJson(Map<String, dynamic> json) =
      _$_DifficultyPercentage.fromJson;

  @override
  double? get percentage;
  @override
  DifficultyEnum get difficulty;
  @override
  @JsonKey(ignore: true)
  _$$_DifficultyPercentageCopyWith<_$_DifficultyPercentage> get copyWith =>
      throw _privateConstructorUsedError;
}
