// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extra_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrExtraFile _$RadarrExtraFileFromJson(Map<String, dynamic> json) =>
    RadarrExtraFile(
      movieId: (json['movieId'] as num?)?.toInt(),
      movieFileId: (json['movieFileId'] as num?)?.toInt(),
      relativePath: json['relativePath'] as String?,
      extension: json['extension'] as String?,
      type: json['type'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RadarrExtraFileToJson(RadarrExtraFile instance) =>
    <String, dynamic>{
      if (instance.movieId case final value?) 'movieId': value,
      if (instance.movieFileId case final value?) 'movieFileId': value,
      if (instance.relativePath case final value?) 'relativePath': value,
      if (instance.extension case final value?) 'extension': value,
      if (instance.type case final value?) 'type': value,
      if (instance.id case final value?) 'id': value,
    };
