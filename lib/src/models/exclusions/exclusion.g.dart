// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exclusion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrExclusion _$RadarrExclusionFromJson(Map<String, dynamic> json) =>
    RadarrExclusion(
      tmdbId: (json['tmdbId'] as num?)?.toInt(),
      movieTitle: json['movieTitle'] as String?,
      movieYear: (json['movieYear'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RadarrExclusionToJson(RadarrExclusion instance) =>
    <String, dynamic>{
      if (instance.tmdbId case final value?) 'tmdbId': value,
      if (instance.movieTitle case final value?) 'movieTitle': value,
      if (instance.movieYear case final value?) 'movieYear': value,
      if (instance.id case final value?) 'id': value,
    };
