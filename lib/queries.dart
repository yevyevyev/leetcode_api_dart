import 'package:leetcode_api_dart/utils.dart';

const problemCommonFields =
    r'''\n      acRate\n      difficulty\n      freqBar\n      frontendQuestionId: questionFrontendId\n      questionId\n      isFavor\n      paidOnly: isPaidOnly\n      status\n      title\n      titleSlug\n      stats\n      topicTags {\n        name\n        id\n        slug\n      }\n''';

String getGraphQLPayloadAllProblems({required int offset, required int pageSize}) => r'''{
		"query": "\n    query problemsetQuestionList($categorySlug: String, $limit: Int, $skip: Int, $filters: QuestionListFilterInput) {\n  problemsetQuestionList: questionList(\n    categorySlug: $categorySlug\n    limit: $limit\n    skip: $skip\n    filters: $filters\n  ) {\n    total: totalNum\n    questions: data {#problemCommonFields      hasSolution\n      hasVideoSolution\n    }\n  }\n}\n    ",
		"variables": {
			"categorySlug": "",
			"skip": #offset,
			"limit": #pageSize,
			"filters": {}
		}
	}'''
    .replaceAll('#problemCommonFields', problemCommonFields)
    .replaceAll('#offset', offset.toString())
    .replaceAll('#pageSize', pageSize.toString());

String getGraphQLPayloadProblemContent({required String titleSlug}) => r'''{
		"query": "\n    query questionContent($titleSlug: String!) {\n  question(titleSlug: $titleSlug) {\n    content\n    mysqlSchemas\n  }\n}\n    ",
		"variables": {
			"titleSlug": "#titleSlug"
		}
	}'''
    .replaceAll('#titleSlug', titleSlug);

String getGraphQLPayloadProblemsByTopic({required String topicTag}) => r'''{
		"operationName": "getTopicTag",
		"variables": {
			"slug": "#topicTag"
		},
		"query": "query getTopicTag($slug: String!) {\n  topicTag(slug: $slug) {\n    name\n    slug\n    questions {#problemCommonFields     companyTags {\n        name\n        slug\n        }\n      }\n    frequencies\n      }\n  favoritesLists {\n    publicFavorites {\n      ...favoriteFields\n          }\n    privateFavorites {\n      ...favoriteFields\n          }\n      }\n}\n\nfragment favoriteFields on FavoriteNode {\n  idHash\n  id\n  name\n  isPublicFavorite\n  viewCount\n  creator\n  isWatched\n  questions {\n    questionId\n    title\n    titleSlug\n      }\n  }\n"
	}'''
    .replaceAll('#topicTag', topicTag)
    .replaceAll('#problemCommonFields', problemCommonFields);

String getGraphQLPayloadTopInterviewProblems({required int offset, required int pageSize}) => r'''{
		"query": "\n    query problemsetQuestionList($categorySlug: String, $limit: Int, $skip: Int, $filters: QuestionListFilterInput) {\n  problemsetQuestionList: questionList(\n    categorySlug: $categorySlug\n    limit: $limit\n    skip: $skip\n    filters: $filters\n  ) {\n    total: totalNum\n    questions: data {#problemCommonFields      hasSolution\n      hasVideoSolution\n    }\n  }\n}\n    ",
		"variables": {
			"categorySlug": "",
			"skip": #offset,
			"limit": #pageSize,
			"filters": {
				"listId": "top-interview-questions"
			}
		}
	}'''
    .replaceAll('#problemCommonFields', problemCommonFields)
    .replaceAll('#offset', offset.toString())
    .replaceAll('#pageSize', pageSize.toString());

String getGraphQLPayloadDiscussionList({
  required List<String> categories,
  required List<String> tags,
  required String orderBy,
  required String searchQuery,
  required int offset,
}) {
  final categoryListString = categories.joinCsv();
  final tagListString = tags.joinCsv();

  if (orderBy.isEmpty) {
    if (searchQuery.isNotEmpty) {
      orderBy = 'most_relevant';
    } else {
      orderBy = 'hot';
    }
  }

  return r'''{
		"operationName": "categoryTopicList",
		"variables": {
			"orderBy": "#orderBy",
			"query": "#searchQuery",
			"skip": #offset,
			"first": 15,
			"tags": #tagListString,
			"categories": #categoryListString
		},
		"query": "query categoryTopicList($categories: [String!]!, $first: Int!, $orderBy: TopicSortingOption, $skip: Int, $query: String, $tags: [String!]) {\n  categoryTopicList(categories: $categories, orderBy: $orderBy, skip: $skip, query: $query, first: $first, tags: $tags) {\n    ...TopicsList\n    __typename\n  }\n}\n\nfragment TopicsList on TopicConnection {\n  totalNum\n  edges {\n    node {\n      id\n      title\n      commentCount\n      viewCount\n      pinned\n      tags {\n        name\n        slug\n        __typename\n      }\n      post {\n        id\n        voteCount\n        creationDate\n        isHidden\n        author {\n          username\n          isActive\n          nameColor\n          activeBadge {\n            displayName\n            icon\n            __typename\n          }\n          profile {\n            userAvatar\n            __typename\n          }\n          __typename\n        }\n        status\n        coinRewards {\n          ...CoinReward\n          __typename\n        }\n        __typename\n      }\n      lastComment {\n        id\n        post {\n          id\n          author {\n            isActive\n            username\n            __typename\n          }\n          peek\n          creationDate\n          __typename\n        }\n        __typename\n      }\n      __typename\n    }\n    cursor\n    __typename\n  }\n  __typename\n}\n\nfragment CoinReward on ScoreNode {\n  id\n  score\n  description\n  date\n  __typename\n}\n"
	}'''
      .replaceAll('#orderBy', orderBy)
      .replaceAll('#query', searchQuery)
      .replaceAll('#offset', offset.toString())
      .replaceAll('#tagListString', tagListString)
      .replaceAll('#categoryListString', categoryListString);
}

String getGraphQLPayloadDiscussion({required int topicId}) => r'''{
		"operationName": "DiscussTopic",
		"variables": {
			"topicId": #topicId
		},
		"query": "query DiscussTopic($topicId: Int!) {\n  topic(id: $topicId) {\n    id\n    viewCount\n    topLevelCommentCount\n    subscribed\n    title\n    pinned\n    tags\n    hideFromTrending\n    post {\n      ...DiscussPost\n      __typename\n    }\n    __typename\n  }\n}\n\nfragment DiscussPost on PostNode {\n  id\n  voteCount\n  voteStatus\n  content\n  updationDate\n  creationDate\n  status\n  isHidden\n  coinRewards {\n    ...CoinReward\n    __typename\n  }\n  author {\n    isDiscussAdmin\n    isDiscussStaff\n    username\n    nameColor\n    activeBadge {\n      displayName\n      icon\n      __typename\n    }\n    profile {\n      userAvatar\n      reputation\n      __typename\n    }\n    isActive\n    __typename\n  }\n  authorIsModerator\n  isOwnPost\n  __typename\n}\n\nfragment CoinReward on ScoreNode {\n  id\n  score\n  description\n  date\n  __typename\n}\n"
	}'''
    .replaceAll('#topicId', topicId.toString());

String getGraphQLPayloadDiscussionComments({
  required int topicId,
  required String orderBy,
  required int offset,
  required int pageSize,
}) =>
    r'''{
		"operationName": "discussComments",
		"variables": {
			"orderBy": "#orderBy",
			"pageNo": #offset,
			"numPerPage": #pageSize,
			"topicId": #topicId
		},
		"query": "query discussComments($topicId: Int!, $orderBy: String = "newest_to_oldest", $pageNo: Int = 1, $numPerPage: Int = 10) {\n  topicComments(topicId: $topicId, orderBy: $orderBy, pageNo: $pageNo, numPerPage: $numPerPage) {\n    data {\n      id\n      pinned\n      pinnedBy {\n        username\n        __typename\n      }\n      post {\n        ...DiscussPost\n        __typename\n      }\n      numChildren\n      __typename\n    }\n    __typename\n  }\n}\n\nfragment DiscussPost on PostNode {\n  id\n  voteCount\n  voteStatus\n  content\n  updationDate\n  creationDate\n  status\n  isHidden\n  coinRewards {\n    ...CoinReward\n    __typename\n  }\n  author {\n    isDiscussAdmin\n    isDiscussStaff\n    username\n    nameColor\n    activeBadge {\n      displayName\n      icon\n      __typename\n    }\n    profile {\n      userAvatar\n      reputation\n      __typename\n    }\n    isActive\n    __typename\n  }\n  authorIsModerator\n  isOwnPost\n  __typename\n}\n\nfragment CoinReward on ScoreNode {\n  id\n  score\n  description\n  date\n  __typename\n}\n"
	}'''
        .replaceAll('#orderBy', orderBy)
        .replaceAll('#offset', offset.toString())
        .replaceAll('#pageSize', pageSize.toString())
        .replaceAll('#topicId', topicId.toString());

String getGraphQLPayloadCommentReplies({required int commentId}) => r'''{
		"operationName": "fetchCommentReplies",
		"variables": {
			"commentId": #commentId
		},
		"query": "query fetchCommentReplies($commentId: Int!) {\n  commentReplies(commentId: $commentId) {\n    id\n    pinned\n    pinnedBy {\n      username\n      __typename\n    }\n    post {\n      ...DiscussPost\n      __typename\n    }\n    __typename\n  }\n}\n\nfragment DiscussPost on PostNode {\n  id\n  voteCount\n  voteStatus\n  content\n  updationDate\n  creationDate\n  status\n  isHidden\n  coinRewards {\n    ...CoinReward\n    __typename\n  }\n  author {\n    isDiscussAdmin\n    isDiscussStaff\n    username\n    nameColor\n    activeBadge {\n      displayName\n      icon\n      __typename\n    }\n    profile {\n      userAvatar\n      reputation\n      __typename\n    }\n    isActive\n    __typename\n  }\n  authorIsModerator\n  isOwnPost\n  __typename\n}\n\nfragment CoinReward on ScoreNode {\n  id\n  score\n  description\n  date\n  __typename\n}\n"
	}'''
    .replaceAll('#commentId', commentId.toString());

String getGraphQLPayloadUserPublicProfile({required String username}) => r'''{
  "query": "query userPublicProfile($username: String!) {\n  matchedUser(username: $username) {\n    contestBadge {\n      name\n      expired\n      hoverText\n      icon\n    }\n    username\n    githubUrl\n    twitterUrl\n    linkedinUrl\n    profile {\n      ranking\n      userAvatar\n      realName\n      aboutMe\n      school\n      websites\n      countryName\n      company\n      jobTitle\n      skillTags\n      postViewCount\n      postViewCountDiff\n      reputation\n      reputationDiff\n      solutionCount\n      solutionCountDiff\n      categoryDiscussCount\n      categoryDiscussCountDiff\n    }\n  }\n}",
  "variables": {
	  "username": "#username"
  }
}'''
    .replaceAll('#username', username);

String getGraphQLPayloadUserSolveCountByTag({required String username}) => r'''{
		"query": "\n    query skillStats($username: String!) {\n  matchedUser(username: $username) {\n    tagProblemCounts {\n      advanced {\n        tagName\n        tagSlug\n        problemsSolved\n      }\n      intermediate {\n        tagName\n        tagSlug\n        problemsSolved\n      }\n      fundamental {\n        tagName\n        tagSlug\n        problemsSolved\n      }\n    }\n  }\n}\n    ",
		"variables": {
			"username": "#username"
		}
	}'''
    .replaceAll('#username', username);

String getGraphQLPayloadUserContestRankingHistory({required String username}) => r'''{
		"query": "\n    query userContestRankingInfo($username: String!) {\n  userContestRanking(username: $username) {\n    attendedContestsCount\n    rating\n    globalRanking\n    totalParticipants\n    topPercentage\n    badge {\n      name\n    }\n  }\n  userContestRankingHistory(username: $username) {\n    attended\n    trendDirection\n    problemsSolved\n    totalProblems\n    finishTimeInSeconds\n    rating\n    ranking\n    contest {\n      title\n      startTime\n    }\n  }\n}\n    ",
		"variables": {
			"username": "#username"
		}
	}'''
    .replaceAll('#username', username);

String getGraphQLPayloadUserSolveCountByDifficulty({required String username}) => r'''{
		"query": "\n    query userProblemsSolved($username: String!) {\n  allQuestionsCount {\n    difficulty\n    count\n  }\n  matchedUser(username: $username) {\n    problemsSolvedBeatsStats {\n      difficulty\n      percentage\n    }\n    submitStatsGlobal {\n      acSubmissionNum {\n        difficulty\n        count\n      }\n    }\n  }\n}\n    ",
		"variables": {
			"username": "#username"
		}
	}'''
    .replaceAll('#username', username);

String getGraphQLPayloadUserProfileCalendar({required String username}) => r'''{
		"query": "\n    query userProfileCalendar($username: String!, $year: Int) {\n  matchedUser(username: $username) {\n    userCalendar(year: $year) {\n      activeYears\n      streak\n      totalActiveDays\n      dccBadges {\n        timestamp\n        badge {\n          name\n          icon\n        }\n      }\n      submissionCalendar\n    }\n  }\n}\n    ",
		"variables": {
			"username": "#username"
		}
	}'''
    .replaceAll('#username', username);

String getGraphQLPayloadUserRecentAcSubmissions({required String username, required int pageSize}) => r'''{
		"query": "\n    query recentAcSubmissions($username: String!, $limit: Int!) {\n  recentAcSubmissionList(username: $username, limit: $limit) {\n    id\n    title\n    titleSlug\n    timestamp\n  }\n}\n    ",
		"variables": {
			"username": "#username",
			"limit": #pageSize
		}
	}'''
    .replaceAll('#username', username)
    .replaceAll('#pageSize', pageSize.toString());
