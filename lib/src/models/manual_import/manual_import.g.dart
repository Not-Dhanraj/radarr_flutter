// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_import.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrManualImport _$RadarrManualImportFromJson(Map<String, dynamic> json) =>
    RadarrManualImport(
      path: json['path'] as String?,
      relativePath: json['relativePath'] as String?,
      folderName: json['folderName'] as String?,
      name: json['name'] as String?,
      size: (json['size'] as num?)?.toInt(),
      movie: json['movie'] == null
          ? null
          : RadarrMovie.fromJson(json['movie'] as Map<String, dynamic>),
      quality: json['quality'] == null
          ? null
          : RadarrMovieFileQuality.fromJson(
              json['quality'] as Map<String, dynamic>,
            ),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      qualityWeight: (json['qualityWeight'] as num?)?.toInt(),
      rejections: (json['rejections'] as List<dynamic>?)
          ?.map(
            (e) =>
                RadarrManualImportRejection.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RadarrManualImportToJson(
  RadarrManualImport instance,
) => <String, dynamic>{
  if (instance.path case final value?) 'path': value,
  if (instance.relativePath case final value?) 'relativePath': value,
  if (instance.folderName case final value?) 'folderName': value,
  if (instance.name case final value?) 'name': value,
  if (instance.size case final value?) 'size': value,
  if (instance.movie?.toJson() case final value?) 'movie': value,
  if (instance.quality?.toJson() case final value?) 'quality': value,
  if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
    'languages': value,
  if (instance.qualityWeight case final value?) 'qualityWeight': value,
  if (instance.rejections?.map((e) => e.toJson()).toList() case final value?)
    'rejections': value,
  if (instance.id case final value?) 'id': value,
};
