import 'dart:convert';

import 'package:http/http.dart' as http;

const leetcodeApiUrl = 'https://leetcode.com/graphql/';

class LeetcodeApiClient {
  LeetcodeApiClient({required this.session, required this.csrfToken});

  final String session;
  final String csrfToken;

  Future<Map<String, dynamic>> makeGraphQLRequest(String body, [String? url]) async {
    final request = http.Request('GET', Uri.parse(url ?? leetcodeApiUrl));
    request.body = body;
    request.headers['Content-Type'] = 'application/json; charset=UTF-8';
    request.headers['Cookie'] = 'LEETCODE_SESSION=$session; csrftoken=$csrfToken';
    request.headers['X-csrf-token'] = csrfToken;
    final response = await request.send();

    if (response.statusCode >= 400 && response.statusCode < 499) {
      throw LeetcodeApiError([response.reasonPhrase ?? 'Access denied'], response.statusCode);
    }

    final bytes = await response.stream.toBytes();
    final stringBody = utf8.decode(bytes);

    if (stringBody.isEmpty) {
      throw LeetcodeApiError(['No data returned'], response.statusCode);
    }

    final jsonBody = jsonDecode(stringBody) as Map<String, dynamic>;

    if (jsonBody.containsKey('errors')) {
      final messages = (jsonBody['errors'] as List).cast<Map<String, dynamic>>();
      throw LeetcodeApiError(
        messages.map((e) => e['message'] as String).toList(),
        response.statusCode,
      );
    }
    return jsonBody;
  }
}

class LeetcodeApiError {
  LeetcodeApiError(this.messages, this.statusCode);

  final List<String> messages;
  final int statusCode;
}
