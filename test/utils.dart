import 'package:dotenv/dotenv.dart';
import 'package:leetcode_api_dart/leetcode_api_client.dart';

LeetcodeApiClient getLeetcodeClient() {
  final env = DotEnv();
  env.load();
  return LeetcodeApiClient(
    session: env['LEETCODE_SESSION_TOKEN']!,
    csrfToken: env['LEETCODE_CSRF_TOKEN']!,
  );
}
