// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrMovieCollection _$RadarrMovieCollectionFromJson(
  Map<String, dynamic> json,
) => RadarrMovieCollection(
  name: json['name'] as String?,
  tmdbId: (json['tmdbId'] as num?)?.toInt(),
  images: (json['images'] as List<dynamic>?)
      ?.map((e) => RadarrImage.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RadarrMovieCollectionToJson(
  RadarrMovieCollection instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.tmdbId case final value?) 'tmdbId': value,
  if (instance.images?.map((e) => e.toJson()).toList() case final value?)
    'images': value,
};
