import 'package:leetcode_api_dart/leetcode_api_dart.dart';
import 'package:leetcode_api_dart/models/models.dart';
import 'package:leetcode_api_dart/queries.dart';

extension LeetcodeApiClientProblems on LeetcodeApiClient {
  Future<ProblemList> getAllProblems({required int offset, required int pageSize}) async {
    final data = await makeGraphQLRequest(getGraphQLPayloadAllProblems(offset: offset, pageSize: pageSize));
    return ProblemList.fromJson(data['data']['problemsetQuestionList']);
  }

  Future<ProblemContent?> getProblemContentByTitleSlug({required String titleSlug}) async {
    final data = await makeGraphQLRequest(getGraphQLPayloadProblemContent(titleSlug: titleSlug));
    final json = data['data']['question'];
    if (json == null) {
      return null;
    }
    return ProblemContent.fromJson(json);
  }

  Future<ProbemsByTopics> getProblemsByTopic({required String topicTag}) async {
    final data = await makeGraphQLRequest(getGraphQLPayloadProblemsByTopic(topicTag: topicTag));
    return ProbemsByTopics.fromJson(data['data']['topicTag']);
  }

  Future<ProblemList> getTopInterviewProblems({required int offset, required int pageSize}) async {
    final data = await makeGraphQLRequest(getGraphQLPayloadTopInterviewProblems(offset: offset, pageSize: pageSize));
    return ProblemList.fromJson(data['data']['problemsetQuestionList']);
  }
}
