// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_reward.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoinReward _$$_CoinRewardFromJson(Map<String, dynamic> json) =>
    _$_CoinReward(
      date: json['date'] as String,
      description: json['description'] as String,
      id: json['id'] as String,
      score: json['score'] as int,
    );

Map<String, dynamic> _$$_CoinRewardToJson(_$_CoinReward instance) =>
    <String, dynamic>{
      'date': instance.date,
      'description': instance.description,
      'id': instance.id,
      'score': instance.score,
    };
