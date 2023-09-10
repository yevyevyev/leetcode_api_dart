import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'company.freezed.dart';
part 'company.g.dart';

@freezed
class Company with _$Company {
  const factory Company({
    required String description,
    required String logo,
    required String name,
  }) = _Company;

  factory Company.fromJson(Map<String, Object?> json) => _$CompanyFromJson(json);
}
