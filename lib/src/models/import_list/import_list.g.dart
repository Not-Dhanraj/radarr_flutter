// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrImportList _$RadarrImportListFromJson(Map<String, dynamic> json) =>
    RadarrImportList(
      enabled: json['enabled'] as bool?,
      enableAuto: json['enableAuto'] as bool?,
      shouldMonitor: json['shouldMonitor'] as bool?,
      rootFolderPath: json['rootFolderPath'] as String?,
      qualityProfileId: (json['qualityProfileId'] as num?)?.toInt(),
      searchOnAdd: json['searchOnAdd'] as bool?,
      minimumAvailability: RadarrUtilities.availabilityFromJson(
        json['minimumAvailability'] as String?,
      ),
      listType: json['listType'] as String?,
      listOrder: (json['listOrder'] as num?)?.toInt(),
      name: json['name'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      implementationName: json['implementationName'] as String?,
      implementation: json['implementation'] as String?,
      configContract: json['configContract'] as String?,
      infoLink: json['infoLink'] as String?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RadarrImportListToJson(
  RadarrImportList instance,
) => <String, dynamic>{
  if (instance.enabled case final value?) 'enabled': value,
  if (instance.enableAuto case final value?) 'enableAuto': value,
  if (instance.shouldMonitor case final value?) 'shouldMonitor': value,
  if (instance.rootFolderPath case final value?) 'rootFolderPath': value,
  if (instance.qualityProfileId case final value?) 'qualityProfileId': value,
  if (instance.searchOnAdd case final value?) 'searchOnAdd': value,
  if (RadarrUtilities.availabilityToJson(instance.minimumAvailability)
      case final value?)
    'minimumAvailability': value,
  if (instance.listType case final value?) 'listType': value,
  if (instance.listOrder case final value?) 'listOrder': value,
  if (instance.name case final value?) 'name': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.implementationName case final value?)
    'implementationName': value,
  if (instance.implementation case final value?) 'implementation': value,
  if (instance.configContract case final value?) 'configContract': value,
  if (instance.infoLink case final value?) 'infoLink': value,
  if (instance.tags case final value?) 'tags': value,
  if (instance.id case final value?) 'id': value,
};
