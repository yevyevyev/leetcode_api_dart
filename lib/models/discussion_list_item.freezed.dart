// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discussion_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscussionListItem _$DiscussionListItemFromJson(Map<String, dynamic> json) {
  return _DiscussionListItem.fromJson(json);
}

/// @nodoc
mixin _$DiscussionListItem {
  String get cursor => throw _privateConstructorUsedError;
  DiscussionNode get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscussionListItemCopyWith<DiscussionListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscussionListItemCopyWith<$Res> {
  factory $DiscussionListItemCopyWith(
          DiscussionListItem value, $Res Function(DiscussionListItem) then) =
      _$DiscussionListItemCopyWithImpl<$Res, DiscussionListItem>;
  @useResult
  $Res call({String cursor, DiscussionNode node});

  $DiscussionNodeCopyWith<$Res> get node;
}

/// @nodoc
class _$DiscussionListItemCopyWithImpl<$Res, $Val extends DiscussionListItem>
    implements $DiscussionListItemCopyWith<$Res> {
  _$DiscussionListItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = null,
    Object? node = null,
  }) {
    return _then(_value.copyWith(
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as DiscussionNode,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DiscussionNodeCopyWith<$Res> get node {
    return $DiscussionNodeCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DiscussionListItemCopyWith<$Res>
    implements $DiscussionListItemCopyWith<$Res> {
  factory _$$_DiscussionListItemCopyWith(_$_DiscussionListItem value,
          $Res Function(_$_DiscussionListItem) then) =
      __$$_DiscussionListItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cursor, DiscussionNode node});

  @override
  $DiscussionNodeCopyWith<$Res> get node;
}

/// @nodoc
class __$$_DiscussionListItemCopyWithImpl<$Res>
    extends _$DiscussionListItemCopyWithImpl<$Res, _$_DiscussionListItem>
    implements _$$_DiscussionListItemCopyWith<$Res> {
  __$$_DiscussionListItemCopyWithImpl(
      _$_DiscussionListItem _value, $Res Function(_$_DiscussionListItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = null,
    Object? node = null,
  }) {
    return _then(_$_DiscussionListItem(
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as DiscussionNode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscussionListItem
    with DiagnosticableTreeMixin
    implements _DiscussionListItem {
  const _$_DiscussionListItem({required this.cursor, required this.node});

  factory _$_DiscussionListItem.fromJson(Map<String, dynamic> json) =>
      _$$_DiscussionListItemFromJson(json);

  @override
  final String cursor;
  @override
  final DiscussionNode node;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionListItem(cursor: $cursor, node: $node)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscussionListItem'))
      ..add(DiagnosticsProperty('cursor', cursor))
      ..add(DiagnosticsProperty('node', node));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiscussionListItem &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiscussionListItemCopyWith<_$_DiscussionListItem> get copyWith =>
      __$$_DiscussionListItemCopyWithImpl<_$_DiscussionListItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscussionListItemToJson(
      this,
    );
  }
}

abstract class _DiscussionListItem implements DiscussionListItem {
  const factory _DiscussionListItem(
      {required final String cursor,
      required final DiscussionNode node}) = _$_DiscussionListItem;

  factory _DiscussionListItem.fromJson(Map<String, dynamic> json) =
      _$_DiscussionListItem.fromJson;

  @override
  String get cursor;
  @override
  DiscussionNode get node;
  @override
  @JsonKey(ignore: true)
  _$$_DiscussionListItemCopyWith<_$_DiscussionListItem> get copyWith =>
      throw _privateConstructorUsedError;
}
