import 'package:leetcode_api_dart/leetcode_api_client.dart';
import 'package:leetcode_api_dart/models/models.dart';
import 'package:leetcode_api_dart/queries.dart';

extension LeetcodeApiClientDiscussions on LeetcodeApiClient {
  Future<DiscussionList> getDiscussions({
    List<String> categories = const [],
    List<String> tags = const [],
    String? orderBy,
    String? searchQuery,
    required int offset,
  }) async {
    final data = await makeGraphQLRequest(getGraphQLPayloadDiscussionList(
      offset: offset,
      tags: tags,
      categories: categories,
      orderBy: orderBy,
      searchQuery: searchQuery,
    ));
    return DiscussionList.fromJson(data['data']['categoryTopicList']);
  }

  Future<Discussion> getDiscussion({required int topicId}) async {
    final data = await makeGraphQLRequest(getGraphQLPayloadDiscussion(topicId: topicId));
    return Discussion.fromJson(data['data']['topic']);
  }

  Future<List<Comment>> getDiscussionComments({
    required int topicId,
    String? orderBy,
    required int offset,
    required int pageSize,
  }) async {
    final data = await makeGraphQLRequest(getGraphQLPayloadDiscussionComments(
      topicId: topicId,
      orderBy: orderBy,
      offset: offset,
      pageSize: pageSize,
    ));
    final list = data['data']['topicComments']['data'] as List;
    return list.cast<Map<String, dynamic>>().map(Comment.fromJson).toList();
  }

  Future<List<Comment>> getCommentReplies({required int commentId}) async {
    final data = await makeGraphQLRequest(getGraphQLPayloadCommentReplies(commentId: commentId));
    final list = data['data']['commentReplies'] as List;
    return list.cast<Map<String, dynamic>>().map(Comment.fromJson).toList();
  }
}
