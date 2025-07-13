// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disk_space.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrDiskSpace _$RadarrDiskSpaceFromJson(Map<String, dynamic> json) =>
    RadarrDiskSpace(
      path: json['path'] as String?,
      label: json['label'] as String?,
      freeSpace: (json['freeSpace'] as num?)?.toInt(),
      totalSpace: (json['totalSpace'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RadarrDiskSpaceToJson(RadarrDiskSpace instance) =>
    <String, dynamic>{
      if (instance.path case final value?) 'path': value,
      if (instance.label case final value?) 'label': value,
      if (instance.freeSpace case final value?) 'freeSpace': value,
      if (instance.totalSpace case final value?) 'totalSpace': value,
    };
