import 'package:http/http.dart' as http;

const leetcodeApiUrl = 'https://leetcode.com/graphql/';

class LeetcodeApiClient {
  LeetcodeApiClient({required this.session, required this.csrfToken});

  final String session;
  final String csrfToken;

  void makeGraphQLRequest(String method, String url, String body) {
    http.get(Uri.parse(leetcodeApiUrl), headers: {
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': 'LEETCODE_SESSION=$session; csrftoken=$csrfToken',
      'X-csrf-token': csrfToken,
    });
  }
}
