import 'package:flutter_test/flutter_test.dart';
import 'package:leetcode_api_dart/leetcode_api_dart.dart';

import 'utils.dart';

void main() {
  group('User related endpoints', () {
    final api = getLeetcodeClient();
    const username = 'yevyevyev';

    test('Should getUserPublicProfile', () async {
      final user = await api.getUserPublicProfile(username: username);
      expect(username, user.username);
    });

    test('Should getUserContestRankingHistory', () async {
      final historyDetails = await api.getUserContestRankingHistory(username: username);
      expect(true, historyDetails.userContestRankingHistory.isNotEmpty);
    });

    test('Should getUserProfileCalendar', () async {
      final userCalendar = await api.getUserProfileCalendar(username: username);
      expect(true, userCalendar.submissionCalendar.isNotEmpty);
    });

    test('Should getUserRecentAcSubmissions', () async {
      final submissions = await api.getUserRecentAcSubmissions(
        username: username,
        pageSize: 20,
      );
      expect(true, submissions.isNotEmpty);
    });

    test('Should getUserSolveCountByDifficulty', () async {
      final details = await api.getUserSolveCountByDifficulty(username: username);
      expect(true, details.allQuestionsCount.isNotEmpty);
      expect(true, details.solveCount.beatsStats.isNotEmpty);
    });

    test('Should getUserSolveCountByProblemTag', () async {
      final tagProblems = await api.getUserSolveCountByProblemTag(username: username);
      expect(true, tagProblems.advanced.isNotEmpty);
      expect(true, tagProblems.fundamental.isNotEmpty);
      expect(true, tagProblems.intermediate.isNotEmpty);
    });
  });
}
