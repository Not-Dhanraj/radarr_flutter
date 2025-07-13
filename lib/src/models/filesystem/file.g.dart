// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrFileSystemFile _$RadarrFileSystemFileFromJson(
  Map<String, dynamic> json,
) => RadarrFileSystemFile(
  type: RadarrUtilities.fileSystemTypeFromJson(json['type'] as String?),
  name: json['name'] as String?,
  path: json['path'] as String?,
  extension: json['extension'] as String?,
  size: (json['size'] as num?)?.toInt(),
  lastModified: RadarrUtilities.dateTimeFromJson(
    json['lastModified'] as String?,
  ),
);

Map<String, dynamic> _$RadarrFileSystemFileToJson(
  RadarrFileSystemFile instance,
) => <String, dynamic>{
  if (RadarrUtilities.fileSystemTypeToJson(instance.type) case final value?)
    'type': value,
  if (instance.name case final value?) 'name': value,
  if (instance.path case final value?) 'path': value,
  if (instance.extension case final value?) 'extension': value,
  if (instance.size case final value?) 'size': value,
  if (RadarrUtilities.dateTimeToJson(instance.lastModified) case final value?)
    'lastModified': value,
};
