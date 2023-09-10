// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discussion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Discussion _$DiscussionFromJson(Map<String, dynamic> json) {
  return _Discussion.fromJson(json);
}

/// @nodoc
mixin _$Discussion {
  bool get hideFromTrending => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get pinned => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  bool get subscribed => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get topLevelCommentCount => throw _privateConstructorUsedError;
  int get viewCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscussionCopyWith<Discussion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscussionCopyWith<$Res> {
  factory $DiscussionCopyWith(
          Discussion value, $Res Function(Discussion) then) =
      _$DiscussionCopyWithImpl<$Res, Discussion>;
  @useResult
  $Res call(
      {bool hideFromTrending,
      int id,
      bool pinned,
      Post post,
      bool subscribed,
      List<String> tags,
      String title,
      int topLevelCommentCount,
      int viewCount});

  $PostCopyWith<$Res> get post;
}

/// @nodoc
class _$DiscussionCopyWithImpl<$Res, $Val extends Discussion>
    implements $DiscussionCopyWith<$Res> {
  _$DiscussionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hideFromTrending = null,
    Object? id = null,
    Object? pinned = null,
    Object? post = null,
    Object? subscribed = null,
    Object? tags = null,
    Object? title = null,
    Object? topLevelCommentCount = null,
    Object? viewCount = null,
  }) {
    return _then(_value.copyWith(
      hideFromTrending: null == hideFromTrending
          ? _value.hideFromTrending
          : hideFromTrending // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      topLevelCommentCount: null == topLevelCommentCount
          ? _value.topLevelCommentCount
          : topLevelCommentCount // ignore: cast_nullable_to_non_nullable
              as int,
      viewCount: null == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
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
abstract class _$$_DiscussionCopyWith<$Res>
    implements $DiscussionCopyWith<$Res> {
  factory _$$_DiscussionCopyWith(
          _$_Discussion value, $Res Function(_$_Discussion) then) =
      __$$_DiscussionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool hideFromTrending,
      int id,
      bool pinned,
      Post post,
      bool subscribed,
      List<String> tags,
      String title,
      int topLevelCommentCount,
      int viewCount});

  @override
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class __$$_DiscussionCopyWithImpl<$Res>
    extends _$DiscussionCopyWithImpl<$Res, _$_Discussion>
    implements _$$_DiscussionCopyWith<$Res> {
  __$$_DiscussionCopyWithImpl(
      _$_Discussion _value, $Res Function(_$_Discussion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hideFromTrending = null,
    Object? id = null,
    Object? pinned = null,
    Object? post = null,
    Object? subscribed = null,
    Object? tags = null,
    Object? title = null,
    Object? topLevelCommentCount = null,
    Object? viewCount = null,
  }) {
    return _then(_$_Discussion(
      hideFromTrending: null == hideFromTrending
          ? _value.hideFromTrending
          : hideFromTrending // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      topLevelCommentCount: null == topLevelCommentCount
          ? _value.topLevelCommentCount
          : topLevelCommentCount // ignore: cast_nullable_to_non_nullable
              as int,
      viewCount: null == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Discussion with DiagnosticableTreeMixin implements _Discussion {
  const _$_Discussion(
      {required this.hideFromTrending,
      required this.id,
      required this.pinned,
      required this.post,
      required this.subscribed,
      required final List<String> tags,
      required this.title,
      required this.topLevelCommentCount,
      required this.viewCount})
      : _tags = tags;

  factory _$_Discussion.fromJson(Map<String, dynamic> json) =>
      _$$_DiscussionFromJson(json);

  @override
  final bool hideFromTrending;
  @override
  final int id;
  @override
  final bool pinned;
  @override
  final Post post;
  @override
  final bool subscribed;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String title;
  @override
  final int topLevelCommentCount;
  @override
  final int viewCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Discussion(hideFromTrending: $hideFromTrending, id: $id, pinned: $pinned, post: $post, subscribed: $subscribed, tags: $tags, title: $title, topLevelCommentCount: $topLevelCommentCount, viewCount: $viewCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Discussion'))
      ..add(DiagnosticsProperty('hideFromTrending', hideFromTrending))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('pinned', pinned))
      ..add(DiagnosticsProperty('post', post))
      ..add(DiagnosticsProperty('subscribed', subscribed))
      ..add(DiagnosticsProperty('tags', tags))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('topLevelCommentCount', topLevelCommentCount))
      ..add(DiagnosticsProperty('viewCount', viewCount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Discussion &&
            (identical(other.hideFromTrending, hideFromTrending) ||
                other.hideFromTrending == hideFromTrending) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pinned, pinned) || other.pinned == pinned) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.topLevelCommentCount, topLevelCommentCount) ||
                other.topLevelCommentCount == topLevelCommentCount) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      hideFromTrending,
      id,
      pinned,
      post,
      subscribed,
      const DeepCollectionEquality().hash(_tags),
      title,
      topLevelCommentCount,
      viewCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiscussionCopyWith<_$_Discussion> get copyWith =>
      __$$_DiscussionCopyWithImpl<_$_Discussion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscussionToJson(
      this,
    );
  }
}

abstract class _Discussion implements Discussion {
  const factory _Discussion(
      {required final bool hideFromTrending,
      required final int id,
      required final bool pinned,
      required final Post post,
      required final bool subscribed,
      required final List<String> tags,
      required final String title,
      required final int topLevelCommentCount,
      required final int viewCount}) = _$_Discussion;

  factory _Discussion.fromJson(Map<String, dynamic> json) =
      _$_Discussion.fromJson;

  @override
  bool get hideFromTrending;
  @override
  int get id;
  @override
  bool get pinned;
  @override
  Post get post;
  @override
  bool get subscribed;
  @override
  List<String> get tags;
  @override
  String get title;
  @override
  int get topLevelCommentCount;
  @override
  int get viewCount;
  @override
  @JsonKey(ignore: true)
  _$$_DiscussionCopyWith<_$_Discussion> get copyWith =>
      throw _privateConstructorUsedError;
}
