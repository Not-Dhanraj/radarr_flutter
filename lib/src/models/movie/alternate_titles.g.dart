// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alternate_titles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrMovieAlternateTitles _$RadarrMovieAlternateTitlesFromJson(
  Map<String, dynamic> json,
) => RadarrMovieAlternateTitles(
  sourceType: json['sourceType'] as String?,
  movieId: (json['movieId'] as num?)?.toInt(),
  title: json['title'] as String?,
  sourceId: (json['sourceId'] as num?)?.toInt(),
  votes: (json['votes'] as num?)?.toInt(),
  voteCount: (json['voteCount'] as num?)?.toInt(),
  language: json['language'] == null
      ? null
      : RadarrLanguage.fromJson(json['language'] as Map<String, dynamic>),
  id: (json['id'] as num?)?.toInt(),
);

Map<String, dynamic> _$RadarrMovieAlternateTitlesToJson(
  RadarrMovieAlternateTitles instance,
) => <String, dynamic>{
  if (instance.sourceType case final value?) 'sourceType': value,
  if (instance.movieId case final value?) 'movieId': value,
  if (instance.title case final value?) 'title': value,
  if (instance.sourceId case final value?) 'sourceId': value,
  if (instance.votes case final value?) 'votes': value,
  if (instance.voteCount case final value?) 'voteCount': value,
  if (instance.language?.toJson() case final value?) 'language': value,
  if (instance.id case final value?) 'id': value,
};
