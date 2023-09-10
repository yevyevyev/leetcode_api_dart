import 'package:flutter_test/flutter_test.dart';
import 'package:leetcode_api_dart/discussions.dart';

import 'utils.dart';

void main() {
  group('Discussions related endpoints', () {
    final api = getLeetcodeClient();

    test('Should getDiscussions', () async {
      final discussions = await api.getDiscussions(
        offset: 0,
        categories: ['interview-question'],
      );
      print(discussions);
    });
  });
}
