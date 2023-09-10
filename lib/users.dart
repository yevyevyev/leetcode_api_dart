import 'package:leetcode_api_dart/leetcode_api_client.dart';
import 'package:leetcode_api_dart/models/models.dart';
import 'package:leetcode_api_dart/queries.dart';

extension LeetcodeApiClientUsers on LeetcodeApiClient {
  Future<UserPublicProfile> getUserPublicProfile({required String username}) async {
    final data = await makeGraphQLRequest(getGraphQLPayloadUserPublicProfile(username: username));
    return UserPublicProfile.fromJson(data['data']['matchedUser']);
  }

  Future<TagProblemsCount> getUserSolveCountByProblemTag({required String username}) async {
    final data = await makeGraphQLRequest(getGraphQLPayloadUserSolveCountByTag(username: username));
    return TagProblemsCount.fromJson(data['data']['matchedUser']['tagProblemCounts']);
  }

  Future<UserContestRankingDetails> getUserContestRankingHistory({required String username}) async {
    final data = await makeGraphQLRequest(getGraphQLPayloadUserContestRankingHistory(username: username));
    return UserContestRankingDetails.fromJson(data['data']);
  }

  Future<UserSolveCountByDifficultyDetails> getUserSolveCountByDifficulty({required String username}) async {
    final data = await makeGraphQLRequest(getGraphQLPayloadUserSolveCountByDifficulty(username: username));
    final allQuestionsCountJsonList = data['data']['allQuestionsCount'] as List;
    final allQuestionsCountList =
        allQuestionsCountJsonList.cast<Map<String, dynamic>>().map(DifficultyCount.fromJson).toList();
    final solveCount = UserSolveCountByDifficulty.fromJson(data['data']['matchedUser']);
    return UserSolveCountByDifficultyDetails(
      allQuestionsCount: allQuestionsCountList,
      solveCount: solveCount,
    );
  }

  Future<UserCalendar> getUserProfileCalendar({required String username}) async {
    final data = await makeGraphQLRequest(getGraphQLPayloadUserProfileCalendar(username: username));
    return UserCalendar.fromJson(data['data']['matchedUser']['userCalendar']);
  }

  Future<List<AcSubmission>> getUserRecentAcSubmissions({required String username, required int pageSize}) async {
    final data =
        await makeGraphQLRequest(getGraphQLPayloadUserRecentAcSubmissions(username: username, pageSize: pageSize));
    final list = data['data']['recentAcSubmissionList'] as List;
    return list.cast<Map<String, dynamic>>().map(AcSubmission.fromJson).toList();
  }
}
