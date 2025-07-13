// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filesystem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrFileSystem _$RadarrFileSystemFromJson(Map<String, dynamic> json) =>
    RadarrFileSystem(
      parent: json['parent'] as String?,
      directories: (json['directories'] as List<dynamic>?)
          ?.map(
            (e) =>
                RadarrFileSystemDirectory.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      files: (json['files'] as List<dynamic>?)
          ?.map((e) => RadarrFileSystemFile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RadarrFileSystemToJson(
  RadarrFileSystem instance,
) => <String, dynamic>{
  if (instance.parent case final value?) 'parent': value,
  if (instance.directories?.map((e) => e.toJson()).toList() case final value?)
    'directories': value,
  if (instance.files?.map((e) => e.toJson()).toList() case final value?)
    'files': value,
};
