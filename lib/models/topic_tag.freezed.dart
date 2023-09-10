// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'topic_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TopicTag _$TopicTagFromJson(Map<String, dynamic> json) {
  return _TopicTag.fromJson(json);
}

/// @nodoc
mixin _$TopicTag {
  String get slug => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopicTagCopyWith<TopicTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicTagCopyWith<$Res> {
  factory $TopicTagCopyWith(TopicTag value, $Res Function(TopicTag) then) =
      _$TopicTagCopyWithImpl<$Res, TopicTag>;
  @useResult
  $Res call({String slug, String id, String name});
}

/// @nodoc
class _$TopicTagCopyWithImpl<$Res, $Val extends TopicTag>
    implements $TopicTagCopyWith<$Res> {
  _$TopicTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = null,
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TopicTagCopyWith<$Res> implements $TopicTagCopyWith<$Res> {
  factory _$$_TopicTagCopyWith(
          _$_TopicTag value, $Res Function(_$_TopicTag) then) =
      __$$_TopicTagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String slug, String id, String name});
}

/// @nodoc
class __$$_TopicTagCopyWithImpl<$Res>
    extends _$TopicTagCopyWithImpl<$Res, _$_TopicTag>
    implements _$$_TopicTagCopyWith<$Res> {
  __$$_TopicTagCopyWithImpl(
      _$_TopicTag _value, $Res Function(_$_TopicTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = null,
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_TopicTag(
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TopicTag implements _TopicTag {
  const _$_TopicTag({required this.slug, required this.id, required this.name});

  factory _$_TopicTag.fromJson(Map<String, dynamic> json) =>
      _$$_TopicTagFromJson(json);

  @override
  final String slug;
  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'TopicTag(slug: $slug, id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopicTag &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slug, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TopicTagCopyWith<_$_TopicTag> get copyWith =>
      __$$_TopicTagCopyWithImpl<_$_TopicTag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TopicTagToJson(
      this,
    );
  }
}

abstract class _TopicTag implements TopicTag {
  const factory _TopicTag(
      {required final String slug,
      required final String id,
      required final String name}) = _$_TopicTag;

  factory _TopicTag.fromJson(Map<String, dynamic> json) = _$_TopicTag.fromJson;

  @override
  String get slug;
  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_TopicTagCopyWith<_$_TopicTag> get copyWith =>
      throw _privateConstructorUsedError;
}
