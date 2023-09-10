// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  int get id => throw _privateConstructorUsedError;
  Author get author => throw _privateConstructorUsedError;
  bool get authorIsModerator => throw _privateConstructorUsedError;
  List<CoinReward> get coinRewards => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  int get creationDate => throw _privateConstructorUsedError;
  bool get isHidden => throw _privateConstructorUsedError;
  bool get isOwnPost => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get updationDate => throw _privateConstructorUsedError;
  int get voteCount => throw _privateConstructorUsedError;
  int get voteStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call(
      {int id,
      Author author,
      bool authorIsModerator,
      List<CoinReward> coinRewards,
      String content,
      int creationDate,
      bool isHidden,
      bool isOwnPost,
      String status,
      int updationDate,
      int voteCount,
      int voteStatus});

  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? author = null,
    Object? authorIsModerator = null,
    Object? coinRewards = null,
    Object? content = null,
    Object? creationDate = null,
    Object? isHidden = null,
    Object? isOwnPost = null,
    Object? status = null,
    Object? updationDate = null,
    Object? voteCount = null,
    Object? voteStatus = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      authorIsModerator: null == authorIsModerator
          ? _value.authorIsModerator
          : authorIsModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      coinRewards: null == coinRewards
          ? _value.coinRewards
          : coinRewards // ignore: cast_nullable_to_non_nullable
              as List<CoinReward>,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      creationDate: null == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      isOwnPost: null == isOwnPost
          ? _value.isOwnPost
          : isOwnPost // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      updationDate: null == updationDate
          ? _value.updationDate
          : updationDate // ignore: cast_nullable_to_non_nullable
              as int,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      voteStatus: null == voteStatus
          ? _value.voteStatus
          : voteStatus // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorCopyWith<$Res> get author {
    return $AuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$_PostCopyWith(_$_Post value, $Res Function(_$_Post) then) =
      __$$_PostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      Author author,
      bool authorIsModerator,
      List<CoinReward> coinRewards,
      String content,
      int creationDate,
      bool isHidden,
      bool isOwnPost,
      String status,
      int updationDate,
      int voteCount,
      int voteStatus});

  @override
  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$$_PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res, _$_Post>
    implements _$$_PostCopyWith<$Res> {
  __$$_PostCopyWithImpl(_$_Post _value, $Res Function(_$_Post) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? author = null,
    Object? authorIsModerator = null,
    Object? coinRewards = null,
    Object? content = null,
    Object? creationDate = null,
    Object? isHidden = null,
    Object? isOwnPost = null,
    Object? status = null,
    Object? updationDate = null,
    Object? voteCount = null,
    Object? voteStatus = null,
  }) {
    return _then(_$_Post(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      authorIsModerator: null == authorIsModerator
          ? _value.authorIsModerator
          : authorIsModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      coinRewards: null == coinRewards
          ? _value._coinRewards
          : coinRewards // ignore: cast_nullable_to_non_nullable
              as List<CoinReward>,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      creationDate: null == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      isOwnPost: null == isOwnPost
          ? _value.isOwnPost
          : isOwnPost // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      updationDate: null == updationDate
          ? _value.updationDate
          : updationDate // ignore: cast_nullable_to_non_nullable
              as int,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      voteStatus: null == voteStatus
          ? _value.voteStatus
          : voteStatus // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Post with DiagnosticableTreeMixin implements _Post {
  const _$_Post(
      {required this.id,
      required this.author,
      required this.authorIsModerator,
      required final List<CoinReward> coinRewards,
      required this.content,
      required this.creationDate,
      required this.isHidden,
      required this.isOwnPost,
      required this.status,
      required this.updationDate,
      required this.voteCount,
      required this.voteStatus})
      : _coinRewards = coinRewards;

  factory _$_Post.fromJson(Map<String, dynamic> json) => _$$_PostFromJson(json);

  @override
  final int id;
  @override
  final Author author;
  @override
  final bool authorIsModerator;
  final List<CoinReward> _coinRewards;
  @override
  List<CoinReward> get coinRewards {
    if (_coinRewards is EqualUnmodifiableListView) return _coinRewards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coinRewards);
  }

  @override
  final String content;
  @override
  final int creationDate;
  @override
  final bool isHidden;
  @override
  final bool isOwnPost;
  @override
  final String status;
  @override
  final int updationDate;
  @override
  final int voteCount;
  @override
  final int voteStatus;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Post(id: $id, author: $author, authorIsModerator: $authorIsModerator, coinRewards: $coinRewards, content: $content, creationDate: $creationDate, isHidden: $isHidden, isOwnPost: $isOwnPost, status: $status, updationDate: $updationDate, voteCount: $voteCount, voteStatus: $voteStatus)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Post'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('author', author))
      ..add(DiagnosticsProperty('authorIsModerator', authorIsModerator))
      ..add(DiagnosticsProperty('coinRewards', coinRewards))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('creationDate', creationDate))
      ..add(DiagnosticsProperty('isHidden', isHidden))
      ..add(DiagnosticsProperty('isOwnPost', isOwnPost))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('updationDate', updationDate))
      ..add(DiagnosticsProperty('voteCount', voteCount))
      ..add(DiagnosticsProperty('voteStatus', voteStatus));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Post &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.authorIsModerator, authorIsModerator) ||
                other.authorIsModerator == authorIsModerator) &&
            const DeepCollectionEquality()
                .equals(other._coinRewards, _coinRewards) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.isOwnPost, isOwnPost) ||
                other.isOwnPost == isOwnPost) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.updationDate, updationDate) ||
                other.updationDate == updationDate) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.voteStatus, voteStatus) ||
                other.voteStatus == voteStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      author,
      authorIsModerator,
      const DeepCollectionEquality().hash(_coinRewards),
      content,
      creationDate,
      isHidden,
      isOwnPost,
      status,
      updationDate,
      voteCount,
      voteStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostCopyWith<_$_Post> get copyWith =>
      __$$_PostCopyWithImpl<_$_Post>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostToJson(
      this,
    );
  }
}

abstract class _Post implements Post {
  const factory _Post(
      {required final int id,
      required final Author author,
      required final bool authorIsModerator,
      required final List<CoinReward> coinRewards,
      required final String content,
      required final int creationDate,
      required final bool isHidden,
      required final bool isOwnPost,
      required final String status,
      required final int updationDate,
      required final int voteCount,
      required final int voteStatus}) = _$_Post;

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  int get id;
  @override
  Author get author;
  @override
  bool get authorIsModerator;
  @override
  List<CoinReward> get coinRewards;
  @override
  String get content;
  @override
  int get creationDate;
  @override
  bool get isHidden;
  @override
  bool get isOwnPost;
  @override
  String get status;
  @override
  int get updationDate;
  @override
  int get voteCount;
  @override
  int get voteStatus;
  @override
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}
