import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leetcode_api_dart/models/author.dart';
import 'package:leetcode_api_dart/models/coin_reward.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  const factory Post({
    required int id,
    required Author author,
    required bool authorIsModerator,
    required List<CoinReward> coinRewards,
    required String content,
    required int creationDate,
    required bool isHidden,
    required bool isOwnPost,
    required String status,
    required int updationDate,
    required int voteCount,
    required int voteStatus,
  }) = _Post;

  factory Post.fromJson(Map<String, Object?> json) => _$PostFromJson(json);
}
