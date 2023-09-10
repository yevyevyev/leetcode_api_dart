// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discussion_node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
mixin _$Tag {
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res, Tag>;
  @useResult
  $Res call({String name, String slug});
}

/// @nodoc
class _$TagCopyWithImpl<$Res, $Val extends Tag> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? slug = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$$_TagCopyWith(_$_Tag value, $Res Function(_$_Tag) then) =
      __$$_TagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String slug});
}

/// @nodoc
class __$$_TagCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res, _$_Tag>
    implements _$$_TagCopyWith<$Res> {
  __$$_TagCopyWithImpl(_$_Tag _value, $Res Function(_$_Tag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? slug = null,
  }) {
    return _then(_$_Tag(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tag with DiagnosticableTreeMixin implements _Tag {
  const _$_Tag({required this.name, required this.slug});

  factory _$_Tag.fromJson(Map<String, dynamic> json) => _$$_TagFromJson(json);

  @override
  final String name;
  @override
  final String slug;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Tag(name: $name, slug: $slug)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Tag'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('slug', slug));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tag &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, slug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TagCopyWith<_$_Tag> get copyWith =>
      __$$_TagCopyWithImpl<_$_Tag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagToJson(
      this,
    );
  }
}

abstract class _Tag implements Tag {
  const factory _Tag({required final String name, required final String slug}) =
      _$_Tag;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$_Tag.fromJson;

  @override
  String get name;
  @override
  String get slug;
  @override
  @JsonKey(ignore: true)
  _$$_TagCopyWith<_$_Tag> get copyWith => throw _privateConstructorUsedError;
}

DiscussionNode _$DiscussionNodeFromJson(Map<String, dynamic> json) {
  return _DiscussionNode.fromJson(json);
}

/// @nodoc
mixin _$DiscussionNode {
  int get commentCount => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Comment get lastComment => throw _privateConstructorUsedError;
  bool get pinned => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  List<Tag> get tags => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get viewCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscussionNodeCopyWith<DiscussionNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscussionNodeCopyWith<$Res> {
  factory $DiscussionNodeCopyWith(
          DiscussionNode value, $Res Function(DiscussionNode) then) =
      _$DiscussionNodeCopyWithImpl<$Res, DiscussionNode>;
  @useResult
  $Res call(
      {int commentCount,
      String id,
      Comment lastComment,
      bool pinned,
      Post post,
      List<Tag> tags,
      String title,
      int viewCount});

  $CommentCopyWith<$Res> get lastComment;
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class _$DiscussionNodeCopyWithImpl<$Res, $Val extends DiscussionNode>
    implements $DiscussionNodeCopyWith<$Res> {
  _$DiscussionNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentCount = null,
    Object? id = null,
    Object? lastComment = null,
    Object? pinned = null,
    Object? post = null,
    Object? tags = null,
    Object? title = null,
    Object? viewCount = null,
  }) {
    return _then(_value.copyWith(
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastComment: null == lastComment
          ? _value.lastComment
          : lastComment // ignore: cast_nullable_to_non_nullable
              as Comment,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      viewCount: null == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get lastComment {
    return $CommentCopyWith<$Res>(_value.lastComment, (value) {
      return _then(_value.copyWith(lastComment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DiscussionNodeCopyWith<$Res>
    implements $DiscussionNodeCopyWith<$Res> {
  factory _$$_DiscussionNodeCopyWith(
          _$_DiscussionNode value, $Res Function(_$_DiscussionNode) then) =
      __$$_DiscussionNodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int commentCount,
      String id,
      Comment lastComment,
      bool pinned,
      Post post,
      List<Tag> tags,
      String title,
      int viewCount});

  @override
  $CommentCopyWith<$Res> get lastComment;
  @override
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class __$$_DiscussionNodeCopyWithImpl<$Res>
    extends _$DiscussionNodeCopyWithImpl<$Res, _$_DiscussionNode>
    implements _$$_DiscussionNodeCopyWith<$Res> {
  __$$_DiscussionNodeCopyWithImpl(
      _$_DiscussionNode _value, $Res Function(_$_DiscussionNode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentCount = null,
    Object? id = null,
    Object? lastComment = null,
    Object? pinned = null,
    Object? post = null,
    Object? tags = null,
    Object? title = null,
    Object? viewCount = null,
  }) {
    return _then(_$_DiscussionNode(
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastComment: null == lastComment
          ? _value.lastComment
          : lastComment // ignore: cast_nullable_to_non_nullable
              as Comment,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      viewCount: null == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscussionNode
    with DiagnosticableTreeMixin
    implements _DiscussionNode {
  const _$_DiscussionNode(
      {required this.commentCount,
      required this.id,
      required this.lastComment,
      required this.pinned,
      required this.post,
      required final List<Tag> tags,
      required this.title,
      required this.viewCount})
      : _tags = tags;

  factory _$_DiscussionNode.fromJson(Map<String, dynamic> json) =>
      _$$_DiscussionNodeFromJson(json);

  @override
  final int commentCount;
  @override
  final String id;
  @override
  final Comment lastComment;
  @override
  final bool pinned;
  @override
  final Post post;
  final List<Tag> _tags;
  @override
  List<Tag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String title;
  @override
  final int viewCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionNode(commentCount: $commentCount, id: $id, lastComment: $lastComment, pinned: $pinned, post: $post, tags: $tags, title: $title, viewCount: $viewCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscussionNode'))
      ..add(DiagnosticsProperty('commentCount', commentCount))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('lastComment', lastComment))
      ..add(DiagnosticsProperty('pinned', pinned))
      ..add(DiagnosticsProperty('post', post))
      ..add(DiagnosticsProperty('tags', tags))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('viewCount', viewCount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiscussionNode &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastComment, lastComment) ||
                other.lastComment == lastComment) &&
            (identical(other.pinned, pinned) || other.pinned == pinned) &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      commentCount,
      id,
      lastComment,
      pinned,
      post,
      const DeepCollectionEquality().hash(_tags),
      title,
      viewCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiscussionNodeCopyWith<_$_DiscussionNode> get copyWith =>
      __$$_DiscussionNodeCopyWithImpl<_$_DiscussionNode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscussionNodeToJson(
      this,
    );
  }
}

abstract class _DiscussionNode implements DiscussionNode {
  const factory _DiscussionNode(
      {required final int commentCount,
      required final String id,
      required final Comment lastComment,
      required final bool pinned,
      required final Post post,
      required final List<Tag> tags,
      required final String title,
      required final int viewCount}) = _$_DiscussionNode;

  factory _DiscussionNode.fromJson(Map<String, dynamic> json) =
      _$_DiscussionNode.fromJson;

  @override
  int get commentCount;
  @override
  String get id;
  @override
  Comment get lastComment;
  @override
  bool get pinned;
  @override
  Post get post;
  @override
  List<Tag> get tags;
  @override
  String get title;
  @override
  int get viewCount;
  @override
  @JsonKey(ignore: true)
  _$$_DiscussionNodeCopyWith<_$_DiscussionNode> get copyWith =>
      throw _privateConstructorUsedError;
}
