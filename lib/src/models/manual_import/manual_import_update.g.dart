// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_import_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrManualImportUpdate _$RadarrManualImportUpdateFromJson(
  Map<String, dynamic> json,
) => RadarrManualImportUpdate(
  path: json['path'] as String?,
  movieId: (json['movieId'] as num?)?.toInt(),
  movie: json['movie'] == null
      ? null
      : RadarrMovie.fromJson(json['movie'] as Map<String, dynamic>),
  rejections: (json['rejections'] as List<dynamic>?)
      ?.map(
        (e) => RadarrManualImportRejection.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  id: (json['id'] as num?)?.toInt(),
);

Map<String, dynamic> _$RadarrManualImportUpdateToJson(
  RadarrManualImportUpdate instance,
) => <String, dynamic>{
  if (instance.path case final value?) 'path': value,
  if (instance.movieId case final value?) 'movieId': value,
  if (instance.movie?.toJson() case final value?) 'movie': value,
  if (instance.rejections?.map((e) => e.toJson()).toList() case final value?)
    'rejections': value,
  if (instance.id case final value?) 'id': value,
};
