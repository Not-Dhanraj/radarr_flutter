// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrQuality _$RadarrQualityFromJson(Map<String, dynamic> json) =>
    RadarrQuality(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      source: json['source'] as String?,
      resolution: (json['resolution'] as num?)?.toInt(),
      modifier: json['modifier'] as String?,
    );

Map<String, dynamic> _$RadarrQualityToJson(RadarrQuality instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.source case final value?) 'source': value,
      if (instance.resolution case final value?) 'resolution': value,
      if (instance.modifier case final value?) 'modifier': value,
    };
