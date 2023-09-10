import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'coin_reward.freezed.dart';
part 'coin_reward.g.dart';

@freezed
class CoinReward with _$CoinReward {
  const factory CoinReward({
    required String date,
    required String description,
    required String id,
    required int score,
  }) = _CoinReward;

  factory CoinReward.fromJson(Map<String, Object?> json) => _$CoinRewardFromJson(json);
}
