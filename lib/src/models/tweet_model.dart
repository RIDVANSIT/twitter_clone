import 'package:json_annotation/json_annotation.dart';

part 'tweet_model.g.dart';

@JsonSerializable()
class TweetModel {
  final String tweetId, text;
  final DateTime date;
  final List<String> likes;

  TweetModel(this.tweetId, this.text, this.date, this.likes);

  factory TweetModel.fromJson(Map<String, dynamic> json) =>
      _$TweetModelFromJson(json);

  Map<String, dynamic> toJson() => _$TweetModelToJson(this);
}
