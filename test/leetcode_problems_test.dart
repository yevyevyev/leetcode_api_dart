import 'package:flutter_test/flutter_test.dart';
import 'package:leetcode_api_dart/leetcode_api_dart.dart';
import 'package:leetcode_api_dart/problems.dart';

import 'utils.dart';

void main() {
  group('Problems related endpoints', () {
    final api = getLeetcodeClient();

    test('Should getAllProblems', () async {
      final problems = await api.getAllProblems(offset: 0, pageSize: 20);
      expect(true, problems.problems.isNotEmpty);
    });

    // TODO: always returns null :(
    test('Should getProblemContentByTitleSlug', () async {
      const titleSlug = 'Add Two Numbers';
      await api.getProblemContentByTitleSlug(titleSlug: titleSlug);
    });

    test('Should getProblemsByTopic', () async {
      const topicTag = 'array';
      final byTopic = await api.getProblemsByTopic(topicTag: topicTag);
      expect(true, byTopic.questions.isNotEmpty);
    });

    test('Should getTopInterviewProblems', () async {
      final problems = await api.getTopInterviewProblems(
        offset: 0,
        pageSize: 20,
      );
      expect(true, problems.problems.isNotEmpty);
    });
  });
}
