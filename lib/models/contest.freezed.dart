// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Contest _$ContestFromJson(Map<String, dynamic> json) {
  return _Contest.fromJson(json);
}

/// @nodoc
mixin _$Contest {
  Company get company => throw _privateConstructorUsedError;
  bool get containsPremium => throw _privateConstructorUsedError;
  ContestMeta get contestMeta => throw _privateConstructorUsedError;
  List<ContestProblemInfo> get contestProblemInfo =>
      throw _privateConstructorUsedError;
  bool get registered => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestCopyWith<Contest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestCopyWith<$Res> {
  factory $ContestCopyWith(Contest value, $Res Function(Contest) then) =
      _$ContestCopyWithImpl<$Res, Contest>;
  @useResult
  $Res call(
      {Company company,
      bool containsPremium,
      ContestMeta contestMeta,
      List<ContestProblemInfo> contestProblemInfo,
      bool registered});

  $CompanyCopyWith<$Res> get company;
  $ContestMetaCopyWith<$Res> get contestMeta;
}

/// @nodoc
class _$ContestCopyWithImpl<$Res, $Val extends Contest>
    implements $ContestCopyWith<$Res> {
  _$ContestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? company = null,
    Object? containsPremium = null,
    Object? contestMeta = null,
    Object? contestProblemInfo = null,
    Object? registered = null,
  }) {
    return _then(_value.copyWith(
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company,
      containsPremium: null == containsPremium
          ? _value.containsPremium
          : containsPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      contestMeta: null == contestMeta
          ? _value.contestMeta
          : contestMeta // ignore: cast_nullable_to_non_nullable
              as ContestMeta,
      contestProblemInfo: null == contestProblemInfo
          ? _value.contestProblemInfo
          : contestProblemInfo // ignore: cast_nullable_to_non_nullable
              as List<ContestProblemInfo>,
      registered: null == registered
          ? _value.registered
          : registered // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CompanyCopyWith<$Res> get company {
    return $CompanyCopyWith<$Res>(_value.company, (value) {
      return _then(_value.copyWith(company: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContestMetaCopyWith<$Res> get contestMeta {
    return $ContestMetaCopyWith<$Res>(_value.contestMeta, (value) {
      return _then(_value.copyWith(contestMeta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContestCopyWith<$Res> implements $ContestCopyWith<$Res> {
  factory _$$_ContestCopyWith(
          _$_Contest value, $Res Function(_$_Contest) then) =
      __$$_ContestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Company company,
      bool containsPremium,
      ContestMeta contestMeta,
      List<ContestProblemInfo> contestProblemInfo,
      bool registered});

  @override
  $CompanyCopyWith<$Res> get company;
  @override
  $ContestMetaCopyWith<$Res> get contestMeta;
}

/// @nodoc
class __$$_ContestCopyWithImpl<$Res>
    extends _$ContestCopyWithImpl<$Res, _$_Contest>
    implements _$$_ContestCopyWith<$Res> {
  __$$_ContestCopyWithImpl(_$_Contest _value, $Res Function(_$_Contest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? company = null,
    Object? containsPremium = null,
    Object? contestMeta = null,
    Object? contestProblemInfo = null,
    Object? registered = null,
  }) {
    return _then(_$_Contest(
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company,
      containsPremium: null == containsPremium
          ? _value.containsPremium
          : containsPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      contestMeta: null == contestMeta
          ? _value.contestMeta
          : contestMeta // ignore: cast_nullable_to_non_nullable
              as ContestMeta,
      contestProblemInfo: null == contestProblemInfo
          ? _value._contestProblemInfo
          : contestProblemInfo // ignore: cast_nullable_to_non_nullable
              as List<ContestProblemInfo>,
      registered: null == registered
          ? _value.registered
          : registered // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contest with DiagnosticableTreeMixin implements _Contest {
  const _$_Contest(
      {required this.company,
      required this.containsPremium,
      required this.contestMeta,
      required final List<ContestProblemInfo> contestProblemInfo,
      required this.registered})
      : _contestProblemInfo = contestProblemInfo;

  factory _$_Contest.fromJson(Map<String, dynamic> json) =>
      _$$_ContestFromJson(json);

  @override
  final Company company;
  @override
  final bool containsPremium;
  @override
  final ContestMeta contestMeta;
  final List<ContestProblemInfo> _contestProblemInfo;
  @override
  List<ContestProblemInfo> get contestProblemInfo {
    if (_contestProblemInfo is EqualUnmodifiableListView)
      return _contestProblemInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contestProblemInfo);
  }

  @override
  final bool registered;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Contest(company: $company, containsPremium: $containsPremium, contestMeta: $contestMeta, contestProblemInfo: $contestProblemInfo, registered: $registered)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Contest'))
      ..add(DiagnosticsProperty('company', company))
      ..add(DiagnosticsProperty('containsPremium', containsPremium))
      ..add(DiagnosticsProperty('contestMeta', contestMeta))
      ..add(DiagnosticsProperty('contestProblemInfo', contestProblemInfo))
      ..add(DiagnosticsProperty('registered', registered));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Contest &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.containsPremium, containsPremium) ||
                other.containsPremium == containsPremium) &&
            (identical(other.contestMeta, contestMeta) ||
                other.contestMeta == contestMeta) &&
            const DeepCollectionEquality()
                .equals(other._contestProblemInfo, _contestProblemInfo) &&
            (identical(other.registered, registered) ||
                other.registered == registered));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      company,
      containsPremium,
      contestMeta,
      const DeepCollectionEquality().hash(_contestProblemInfo),
      registered);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContestCopyWith<_$_Contest> get copyWith =>
      __$$_ContestCopyWithImpl<_$_Contest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContestToJson(
      this,
    );
  }
}

abstract class _Contest implements Contest {
  const factory _Contest(
      {required final Company company,
      required final bool containsPremium,
      required final ContestMeta contestMeta,
      required final List<ContestProblemInfo> contestProblemInfo,
      required final bool registered}) = _$_Contest;

  factory _Contest.fromJson(Map<String, dynamic> json) = _$_Contest.fromJson;

  @override
  Company get company;
  @override
  bool get containsPremium;
  @override
  ContestMeta get contestMeta;
  @override
  List<ContestProblemInfo> get contestProblemInfo;
  @override
  bool get registered;
  @override
  @JsonKey(ignore: true)
  _$$_ContestCopyWith<_$_Contest> get copyWith =>
      throw _privateConstructorUsedError;
}
