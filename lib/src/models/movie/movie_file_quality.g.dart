// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_file_quality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrMovieFileQuality _$RadarrMovieFileQualityFromJson(
  Map<String, dynamic> json,
) => RadarrMovieFileQuality(
  quality: json['quality'] == null
      ? null
      : RadarrQuality.fromJson(json['quality'] as Map<String, dynamic>),
  revision: json['revision'] == null
      ? null
      : RadarrQualityRevision.fromJson(
          json['revision'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RadarrMovieFileQualityToJson(
  RadarrMovieFileQuality instance,
) => <String, dynamic>{
  if (instance.quality?.toJson() case final value?) 'quality': value,
  if (instance.revision?.toJson() case final value?) 'revision': value,
};
