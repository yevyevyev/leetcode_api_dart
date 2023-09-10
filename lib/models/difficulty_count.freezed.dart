// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'difficulty_count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DifficultyCount _$DifficultyCountFromJson(Map<String, dynamic> json) {
  return _DifficultyCount.fromJson(json);
}

/// @nodoc
mixin _$DifficultyCount {
  int get count => throw _privateConstructorUsedError;
  DifficultyEnum get difficulty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DifficultyCountCopyWith<DifficultyCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DifficultyCountCopyWith<$Res> {
  factory $DifficultyCountCopyWith(
          DifficultyCount value, $Res Function(DifficultyCount) then) =
      _$DifficultyCountCopyWithImpl<$Res, DifficultyCount>;
  @useResult
  $Res call({int count, DifficultyEnum difficulty});
}

/// @nodoc
class _$DifficultyCountCopyWithImpl<$Res, $Val extends DifficultyCount>
    implements $DifficultyCountCopyWith<$Res> {
  _$DifficultyCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? difficulty = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as DifficultyEnum,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DifficultyCountCopyWith<$Res>
    implements $DifficultyCountCopyWith<$Res> {
  factory _$$_DifficultyCountCopyWith(
          _$_DifficultyCount value, $Res Function(_$_DifficultyCount) then) =
      __$$_DifficultyCountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, DifficultyEnum difficulty});
}

/// @nodoc
class __$$_DifficultyCountCopyWithImpl<$Res>
    extends _$DifficultyCountCopyWithImpl<$Res, _$_DifficultyCount>
    implements _$$_DifficultyCountCopyWith<$Res> {
  __$$_DifficultyCountCopyWithImpl(
      _$_DifficultyCount _value, $Res Function(_$_DifficultyCount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? difficulty = null,
  }) {
    return _then(_$_DifficultyCount(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as DifficultyEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DifficultyCount
    with DiagnosticableTreeMixin
    implements _DifficultyCount {
  const _$_DifficultyCount({required this.count, required this.difficulty});

  factory _$_DifficultyCount.fromJson(Map<String, dynamic> json) =>
      _$$_DifficultyCountFromJson(json);

  @override
  final int count;
  @override
  final DifficultyEnum difficulty;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DifficultyCount(count: $count, difficulty: $difficulty)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DifficultyCount'))
      ..add(DiagnosticsProperty('count', count))
      ..add(DiagnosticsProperty('difficulty', difficulty));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DifficultyCount &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, difficulty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DifficultyCountCopyWith<_$_DifficultyCount> get copyWith =>
      __$$_DifficultyCountCopyWithImpl<_$_DifficultyCount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DifficultyCountToJson(
      this,
    );
  }
}

abstract class _DifficultyCount implements DifficultyCount {
  const factory _DifficultyCount(
      {required final int count,
      required final DifficultyEnum difficulty}) = _$_DifficultyCount;

  factory _DifficultyCount.fromJson(Map<String, dynamic> json) =
      _$_DifficultyCount.fromJson;

  @override
  int get count;
  @override
  DifficultyEnum get difficulty;
  @override
  @JsonKey(ignore: true)
  _$$_DifficultyCountCopyWith<_$_DifficultyCount> get copyWith =>
      throw _privateConstructorUsedError;
}
