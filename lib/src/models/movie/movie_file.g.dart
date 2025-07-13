// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrMovieFile _$RadarrMovieFileFromJson(Map<String, dynamic> json) =>
    RadarrMovieFile(
      movieId: (json['movieId'] as num?)?.toInt(),
      relativePath: json['relativePath'] as String?,
      path: json['path'] as String?,
      size: (json['size'] as num?)?.toInt(),
      dateAdded: RadarrUtilities.dateTimeFromJson(json['dateAdded'] as String?),
      quality: json['quality'] == null
          ? null
          : RadarrMovieFileQuality.fromJson(
              json['quality'] as Map<String, dynamic>,
            ),
      customFormats: (json['customFormats'] as List<dynamic>?)
          ?.map((e) => RadarrCustomFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
      mediaInfo: json['mediaInfo'] == null
          ? null
          : RadarrMovieFileMediaInfo.fromJson(
              json['mediaInfo'] as Map<String, dynamic>,
            ),
      qualityCutoffNotMet: json['qualityCutoffNotMet'] as bool?,
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      edition: json['edition'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RadarrMovieFileToJson(
  RadarrMovieFile instance,
) => <String, dynamic>{
  if (instance.movieId case final value?) 'movieId': value,
  if (instance.relativePath case final value?) 'relativePath': value,
  if (instance.path case final value?) 'path': value,
  if (instance.size case final value?) 'size': value,
  if (RadarrUtilities.dateTimeToJson(instance.dateAdded) case final value?)
    'dateAdded': value,
  if (instance.quality?.toJson() case final value?) 'quality': value,
  if (instance.customFormats?.map((e) => e.toJson()).toList() case final value?)
    'customFormats': value,
  if (instance.mediaInfo?.toJson() case final value?) 'mediaInfo': value,
  if (instance.qualityCutoffNotMet case final value?)
    'qualityCutoffNotMet': value,
  if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
    'languages': value,
  if (instance.edition case final value?) 'edition': value,
  if (instance.id case final value?) 'id': value,
};
