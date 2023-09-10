import 'package:freezed_annotation/freezed_annotation.dart';

part 'ac_submission.freezed.dart';
part 'ac_submission.g.dart';

@freezed
class AcSubmission with _$AcSubmission {
  const factory AcSubmission({
    required String id,
    required String timestamp,
    required String title,
    required String titleSlug,
  }) = _AcSubmission;

  factory AcSubmission.fromJson(Map<String, Object?> json) => _$AcSubmissionFromJson(json);
}
