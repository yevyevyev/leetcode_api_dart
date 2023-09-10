// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag_problems_count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagProblemsCount _$TagProblemsCountFromJson(Map<String, dynamic> json) {
  return _TagProblemsCount.fromJson(json);
}

/// @nodoc
mixin _$TagProblemsCount {
  List<TagCount> get advanced => throw _privateConstructorUsedError;
  List<TagCount> get fundamental => throw _privateConstructorUsedError;
  List<TagCount> get intermediate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagProblemsCountCopyWith<TagProblemsCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagProblemsCountCopyWith<$Res> {
  factory $TagProblemsCountCopyWith(
          TagProblemsCount value, $Res Function(TagProblemsCount) then) =
      _$TagProblemsCountCopyWithImpl<$Res, TagProblemsCount>;
  @useResult
  $Res call(
      {List<TagCount> advanced,
      List<TagCount> fundamental,
      List<TagCount> intermediate});
}

/// @nodoc
class _$TagProblemsCountCopyWithImpl<$Res, $Val extends TagProblemsCount>
    implements $TagProblemsCountCopyWith<$Res> {
  _$TagProblemsCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? advanced = null,
    Object? fundamental = null,
    Object? intermediate = null,
  }) {
    return _then(_value.copyWith(
      advanced: null == advanced
          ? _value.advanced
          : advanced // ignore: cast_nullable_to_non_nullable
              as List<TagCount>,
      fundamental: null == fundamental
          ? _value.fundamental
          : fundamental // ignore: cast_nullable_to_non_nullable
              as List<TagCount>,
      intermediate: null == intermediate
          ? _value.intermediate
          : intermediate // ignore: cast_nullable_to_non_nullable
              as List<TagCount>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TagProblemsCountCopyWith<$Res>
    implements $TagProblemsCountCopyWith<$Res> {
  factory _$$_TagProblemsCountCopyWith(
          _$_TagProblemsCount value, $Res Function(_$_TagProblemsCount) then) =
      __$$_TagProblemsCountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TagCount> advanced,
      List<TagCount> fundamental,
      List<TagCount> intermediate});
}

/// @nodoc
class __$$_TagProblemsCountCopyWithImpl<$Res>
    extends _$TagProblemsCountCopyWithImpl<$Res, _$_TagProblemsCount>
    implements _$$_TagProblemsCountCopyWith<$Res> {
  __$$_TagProblemsCountCopyWithImpl(
      _$_TagProblemsCount _value, $Res Function(_$_TagProblemsCount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? advanced = null,
    Object? fundamental = null,
    Object? intermediate = null,
  }) {
    return _then(_$_TagProblemsCount(
      advanced: null == advanced
          ? _value._advanced
          : advanced // ignore: cast_nullable_to_non_nullable
              as List<TagCount>,
      fundamental: null == fundamental
          ? _value._fundamental
          : fundamental // ignore: cast_nullable_to_non_nullable
              as List<TagCount>,
      intermediate: null == intermediate
          ? _value._intermediate
          : intermediate // ignore: cast_nullable_to_non_nullable
              as List<TagCount>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagProblemsCount
    with DiagnosticableTreeMixin
    implements _TagProblemsCount {
  const _$_TagProblemsCount(
      {required final List<TagCount> advanced,
      required final List<TagCount> fundamental,
      required final List<TagCount> intermediate})
      : _advanced = advanced,
        _fundamental = fundamental,
        _intermediate = intermediate;

  factory _$_TagProblemsCount.fromJson(Map<String, dynamic> json) =>
      _$$_TagProblemsCountFromJson(json);

  final List<TagCount> _advanced;
  @override
  List<TagCount> get advanced {
    if (_advanced is EqualUnmodifiableListView) return _advanced;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_advanced);
  }

  final List<TagCount> _fundamental;
  @override
  List<TagCount> get fundamental {
    if (_fundamental is EqualUnmodifiableListView) return _fundamental;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fundamental);
  }

  final List<TagCount> _intermediate;
  @override
  List<TagCount> get intermediate {
    if (_intermediate is EqualUnmodifiableListView) return _intermediate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_intermediate);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TagProblemsCount(advanced: $advanced, fundamental: $fundamental, intermediate: $intermediate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TagProblemsCount'))
      ..add(DiagnosticsProperty('advanced', advanced))
      ..add(DiagnosticsProperty('fundamental', fundamental))
      ..add(DiagnosticsProperty('intermediate', intermediate));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TagProblemsCount &&
            const DeepCollectionEquality().equals(other._advanced, _advanced) &&
            const DeepCollectionEquality()
                .equals(other._fundamental, _fundamental) &&
            const DeepCollectionEquality()
                .equals(other._intermediate, _intermediate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_advanced),
      const DeepCollectionEquality().hash(_fundamental),
      const DeepCollectionEquality().hash(_intermediate));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TagProblemsCountCopyWith<_$_TagProblemsCount> get copyWith =>
      __$$_TagProblemsCountCopyWithImpl<_$_TagProblemsCount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagProblemsCountToJson(
      this,
    );
  }
}

abstract class _TagProblemsCount implements TagProblemsCount {
  const factory _TagProblemsCount(
      {required final List<TagCount> advanced,
      required final List<TagCount> fundamental,
      required final List<TagCount> intermediate}) = _$_TagProblemsCount;

  factory _TagProblemsCount.fromJson(Map<String, dynamic> json) =
      _$_TagProblemsCount.fromJson;

  @override
  List<TagCount> get advanced;
  @override
  List<TagCount> get fundamental;
  @override
  List<TagCount> get intermediate;
  @override
  @JsonKey(ignore: true)
  _$$_TagProblemsCountCopyWith<_$_TagProblemsCount> get copyWith =>
      throw _privateConstructorUsedError;
}
