# leetcode_api_dart
Inspired by https://github.com/dustyRAIN/leetcode-api-go 

## Get Started
```dart
import 'package:leetcode_api_dart/leetcode_api_dart.dart';

final session = "your_leetcode_session_from_cookie";
final csrfToken = "your_leetcode_csrfToken_from_cookie";

void main() {
  final api = LeetcodeApiClient(
    session: session,
    csrfToken: csrfToken,
  );

  // make api calls
}
```

You can pass session and csrfToken as empty, however session info will provide additional data such as the user's solve count, submission status, premium data (if applicable to the user), etc.

## Available APIs Related to Leetcode Contests Page

```dart
  Future<Contest> getContestInfo({required String contestSlug});
  Future<ContestRanking> getContestRanking({required String contestSlug, required int page});
```

## Available APIs Related to Leetcode Discussions Page

```dart
  Future<DiscussionList> getDiscussions({
    List<String> categories = const [],
    List<String> tags = const [],
    String? orderBy,
    String? searchQuery,
    required int offset,
  });

  Future<Discussion> getDiscussion({required int topicId});

  Future<List<Comment>> getDiscussionComments({
    required int topicId,
    String? orderBy,
    required int offset,
    required int pageSize,
  });

  Future<List<Comment>> getCommentReplies({required int commentId});
```

## Available APIs Related to Leetcode Problems Page

```dart
  Future<ProblemList> getAllProblems({required int offset, required int pageSize});
  Future<ProblemContent?> getProblemContentByTitleSlug({required String titleSlug});
  Future<ProbemsByTopics> getProblemsByTopic({required String topicTag});
  Future<ProblemList> getTopInterviewProblems({required int offset, required int pageSize});
```

## Available APIs Related to Leetcode Users Page

```dart
  Future<UserPublicProfile> getUserPublicProfile({required String username});
  Future<TagProblemsCount> getUserSolveCountByProblemTag({required String username});
  Future<UserContestRankingDetails> getUserContestRankingHistory({required String username});
  Future<UserSolveCountByDifficultyDetails> getUserSolveCountByDifficulty({required String username});
  Future<UserCalendar> getUserProfileCalendar({required String username});
  Future<List<AcSubmission>> getUserRecentAcSubmissions({required String username, required int pageSize});
```

## Make Your Own Call to Leetcode

Indeed the available APIs may not be sufficient, hence a GraphQL request can be made directly. The following method will only allow us to make GET calls
to prevent the misusage of the API. The method takes one parameter, which is GraphQL request payload as a `string`

```dart
import 'package:leetcode_api_dart/leetcode_api_dart.dart';

extension LeetcodeApiClientCustom on LeetcodeApiClient {
  Future<MyCustomModel> getCustomQuery({required String param}) async {
    final data = await makeGraphQLRequest(buildMyGraphQLQueryHere(param: param));
    return MyCustomModel.fromJson(data);
  }
}

// don't forget to add 'r' before the string, in order to pass the $ symbol without stripping it away in dart
String buildMyGraphQLQueryHere({required String param}) => r'''{
    "query": "\n query Something() {\n name \nis_blocked \n} \n",
    "variables": {}
  }''';
```

## Tests
In order to run tests, create a `.env` file in root directory
```bash
LEETCODE_SESSION_TOKEN=your_leetcode_session_from_cookie
LEETCODE_CSRF_TOKEN=your_leetcode_csrfToken_from_cookie
```