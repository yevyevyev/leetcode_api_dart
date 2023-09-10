import 'package:leetcode_api_dart/leetcode_api_client.dart';
import 'package:leetcode_api_dart/models/models.dart';

extension LeetcodeApiClientContests on LeetcodeApiClient {
  Future<Contest> getContestInfo({required String contestSlug}) async {
    final url = 'https://leetcode.com/contest/api/info/$contestSlug/';
    final data = await makeGraphQLRequest('', url);
    return Contest.fromJson(data);
  }

  Future<ContestRanking> getContestRanking({required String contestSlug, required int page}) async {
    final url = 'https://leetcode.com/contest/api/ranking/$contestSlug/?pagination=$page&region=global';
    final data = await makeGraphQLRequest('', url);
    return ContestRanking.fromJson(data);
  }
}
