// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TweetModel _$TweetModelFromJson(Map<String, dynamic> json) => TweetModel(
      json['tweetId'] as String,
      json['text'] as String,
      DateTime.parse(json['date'] as String),
      (json['likes'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$TweetModelToJson(TweetModel instance) =>
    <String, dynamic>{
      'tweetId': instance.tweetId,
      'text': instance.text,
      'date': instance.date.toIso8601String(),
      'likes': instance.likes,
    };
