// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'root_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrRootFolder _$RadarrRootFolderFromJson(Map<String, dynamic> json) =>
    RadarrRootFolder(
      path: json['path'] as String?,
      accessible: json['accessible'] as bool?,
      freeSpace: (json['freeSpace'] as num?)?.toInt(),
      unmappedFolders: (json['unmappedFolders'] as List<dynamic>?)
          ?.map((e) => RadarrUnmappedFolder.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RadarrRootFolderToJson(RadarrRootFolder instance) =>
    <String, dynamic>{
      if (instance.path case final value?) 'path': value,
      if (instance.accessible case final value?) 'accessible': value,
      if (instance.freeSpace case final value?) 'freeSpace': value,
      if (instance.unmappedFolders?.map((e) => e.toJson()).toList()
          case final value?)
        'unmappedFolders': value,
      if (instance.id case final value?) 'id': value,
    };
