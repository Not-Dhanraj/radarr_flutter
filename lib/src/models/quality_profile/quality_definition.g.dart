// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrQualityDefinition _$RadarrQualityDefinitionFromJson(
  Map<String, dynamic> json,
) => RadarrQualityDefinition(
  quality: json['quality'] == null
      ? null
      : RadarrQuality.fromJson(json['quality'] as Map<String, dynamic>),
  title: json['title'] as String?,
  weight: (json['weight'] as num?)?.toInt(),
  minSize: (json['minSize'] as num?)?.toDouble(),
  maxSize: (json['maxSize'] as num?)?.toDouble(),
  preferredSize: (json['preferredSize'] as num?)?.toDouble(),
  id: (json['id'] as num?)?.toInt(),
);

Map<String, dynamic> _$RadarrQualityDefinitionToJson(
  RadarrQualityDefinition instance,
) => <String, dynamic>{
  if (instance.quality?.toJson() case final value?) 'quality': value,
  if (instance.title case final value?) 'title': value,
  if (instance.weight case final value?) 'weight': value,
  if (instance.minSize case final value?) 'minSize': value,
  if (instance.maxSize case final value?) 'maxSize': value,
  if (instance.preferredSize case final value?) 'preferredSize': value,
  if (instance.id case final value?) 'id': value,
};
