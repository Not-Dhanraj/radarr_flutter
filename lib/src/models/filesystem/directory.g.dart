// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrFileSystemDirectory _$RadarrFileSystemDirectoryFromJson(
  Map<String, dynamic> json,
) => RadarrFileSystemDirectory(
  type: RadarrUtilities.fileSystemTypeFromJson(json['type'] as String?),
  name: json['name'] as String?,
  path: json['path'] as String?,
  size: (json['size'] as num?)?.toInt(),
  lastModified: RadarrUtilities.dateTimeFromJson(
    json['lastModified'] as String?,
  ),
);

Map<String, dynamic> _$RadarrFileSystemDirectoryToJson(
  RadarrFileSystemDirectory instance,
) => <String, dynamic>{
  if (RadarrUtilities.fileSystemTypeToJson(instance.type) case final value?)
    'type': value,
  if (instance.name case final value?) 'name': value,
  if (instance.path case final value?) 'path': value,
  if (instance.size case final value?) 'size': value,
  if (RadarrUtilities.dateTimeToJson(instance.lastModified) case final value?)
    'lastModified': value,
};
