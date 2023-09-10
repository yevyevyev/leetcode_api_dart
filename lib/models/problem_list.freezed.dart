// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'problem_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProblemList _$ProblemListFromJson(Map<String, dynamic> json) {
  return _ProblemList.fromJson(json);
}

/// @nodoc
mixin _$ProblemList {
  int get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'questions')
  List<Problem> get problems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProblemListCopyWith<ProblemList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProblemListCopyWith<$Res> {
  factory $ProblemListCopyWith(
          ProblemList value, $Res Function(ProblemList) then) =
      _$ProblemListCopyWithImpl<$Res, ProblemList>;
  @useResult
  $Res call({int total, @JsonKey(name: 'questions') List<Problem> problems});
}

/// @nodoc
class _$ProblemListCopyWithImpl<$Res, $Val extends ProblemList>
    implements $ProblemListCopyWith<$Res> {
  _$ProblemListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? problems = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      problems: null == problems
          ? _value.problems
          : problems // ignore: cast_nullable_to_non_nullable
              as List<Problem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProblemListCopyWith<$Res>
    implements $ProblemListCopyWith<$Res> {
  factory _$$_ProblemListCopyWith(
          _$_ProblemList value, $Res Function(_$_ProblemList) then) =
      __$$_ProblemListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, @JsonKey(name: 'questions') List<Problem> problems});
}

/// @nodoc
class __$$_ProblemListCopyWithImpl<$Res>
    extends _$ProblemListCopyWithImpl<$Res, _$_ProblemList>
    implements _$$_ProblemListCopyWith<$Res> {
  __$$_ProblemListCopyWithImpl(
      _$_ProblemList _value, $Res Function(_$_ProblemList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? problems = null,
  }) {
    return _then(_$_ProblemList(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      problems: null == problems
          ? _value._problems
          : problems // ignore: cast_nullable_to_non_nullable
              as List<Problem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProblemList with DiagnosticableTreeMixin implements _ProblemList {
  const _$_ProblemList(
      {required this.total,
      @JsonKey(name: 'questions') required final List<Problem> problems})
      : _problems = problems;

  factory _$_ProblemList.fromJson(Map<String, dynamic> json) =>
      _$$_ProblemListFromJson(json);

  @override
  final int total;
  final List<Problem> _problems;
  @override
  @JsonKey(name: 'questions')
  List<Problem> get problems {
    if (_problems is EqualUnmodifiableListView) return _problems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_problems);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProblemList(total: $total, problems: $problems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProblemList'))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('problems', problems));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProblemList &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._problems, _problems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(_problems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProblemListCopyWith<_$_ProblemList> get copyWith =>
      __$$_ProblemListCopyWithImpl<_$_ProblemList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProblemListToJson(
      this,
    );
  }
}

abstract class _ProblemList implements ProblemList {
  const factory _ProblemList(
          {required final int total,
          @JsonKey(name: 'questions') required final List<Problem> problems}) =
      _$_ProblemList;

  factory _ProblemList.fromJson(Map<String, dynamic> json) =
      _$_ProblemList.fromJson;

  @override
  int get total;
  @override
  @JsonKey(name: 'questions')
  List<Problem> get problems;
  @override
  @JsonKey(ignore: true)
  _$$_ProblemListCopyWith<_$_ProblemList> get copyWith =>
      throw _privateConstructorUsedError;
}
