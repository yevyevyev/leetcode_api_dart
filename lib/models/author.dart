import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:leetcode_api_dart/models/author_profile.dart';
import 'package:leetcode_api_dart/models/badge.dart';

part 'author.freezed.dart';
part 'author.g.dart';

@freezed
class Author with _$Author {
  const factory Author({
    required Badge activeBadge,
    required bool isActive,
    required bool isDiscussAdmin,
    required bool isDiscussStaff,
    required String nameColor,
    required AuthorProfile profile,
    required String username,
  }) = _Author;

  factory Author.fromJson(Map<String, Object?> json) => _$AuthorFromJson(json);
}
