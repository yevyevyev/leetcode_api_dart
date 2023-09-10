import 'package:flutter_test/flutter_test.dart';

import 'package:leetcode_api_dart/leetcode_api_dart.dart';

import 'utils.dart';

void main() {
  test('adds one to input values', () async {
    final session =
        'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJfYXV0aF91c2VyX2lkIjoiNzM4NTkzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiYWxsYXV0aC5hY2NvdW50LmF1dGhfYmFja2VuZHMuQXV0aGVudGljYXRpb25CYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiN2RkNjk1ZWM2ODA3ZjU0ODZlMDMxZjRjMjBlN2NmMDZiNmYyODEzNSIsImlkIjo3Mzg1OTMsImVtYWlsIjoidHJlZGFzYWlib3RAZ21haWwuY29tIiwidXNlcm5hbWUiOiJ5ZXZ5ZXZ5ZXYiLCJ1c2VyX3NsdWciOiJ5ZXZ5ZXZ5ZXYiLCJhdmF0YXIiOiJodHRwczovL2Fzc2V0cy5sZWV0Y29kZS5jb20vdXNlcnMvYXZhdGFycy9hdmF0YXJfMTY3NjM5NzAwMi5wbmciLCJyZWZyZXNoZWRfYXQiOjE2OTQyNjU1ODYsImlwIjoiOTEuMTQ1LjE2OC41MiIsImlkZW50aXR5IjoiNWYwZmY1ZDg3OTllZDRjMGVkMzU1ZmE0NzRhN2JiYzIiLCJzZXNzaW9uX2lkIjo0NDY4NzIxMH0.dLTrBpBe6zLMSgJk9u6W8VAQ13kMUoJPeET3Rmm3OjI';
    final csrfToken = 'efy8cX0CW07y4NMwTODmsX00NGpzzfzrV7CRBunIfFcqX47apnkUL7R7qT7HfMlC';
    const username = 'yevyevyev';
    final api = getLeetcodeClient();
    final res = await api.getUserPublicProfile(username: username);
    print(res);
  });
}
