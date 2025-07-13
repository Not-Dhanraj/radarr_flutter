// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_import_update_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrManualImportUpdateData _$RadarrManualImportUpdateDataFromJson(
  Map<String, dynamic> json,
) => RadarrManualImportUpdateData(
  id: (json['id'] as num?)?.toInt(),
  path: json['path'] as String?,
  movieId: (json['movieId'] as num?)?.toInt(),
  quality: json['quality'] == null
      ? null
      : RadarrMovieFileQuality.fromJson(
          json['quality'] as Map<String, dynamic>,
        ),
  languages: (json['languages'] as List<dynamic>?)
      ?.map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RadarrManualImportUpdateDataToJson(
  RadarrManualImportUpdateData instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.path case final value?) 'path': value,
  if (instance.movieId case final value?) 'movieId': value,
  if (instance.quality?.toJson() case final value?) 'quality': value,
  if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
    'languages': value,
};
