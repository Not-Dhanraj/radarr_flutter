// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unmapped_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrUnmappedFolder _$RadarrUnmappedFolderFromJson(
  Map<String, dynamic> json,
) => RadarrUnmappedFolder(
  name: json['name'] as String?,
  path: json['path'] as String?,
);

Map<String, dynamic> _$RadarrUnmappedFolderToJson(
  RadarrUnmappedFolder instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.path case final value?) 'path': value,
};
