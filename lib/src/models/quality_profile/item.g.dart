// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrQualityProfileItem _$RadarrQualityProfileItemFromJson(
  Map<String, dynamic> json,
) => RadarrQualityProfileItem(
  name: json['name'] as String?,
  quality: json['quality'] == null
      ? null
      : RadarrQuality.fromJson(json['quality'] as Map<String, dynamic>),
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => RadarrQualityProfileItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  allowed: json['allowed'] as bool?,
  id: (json['id'] as num?)?.toInt(),
);

Map<String, dynamic> _$RadarrQualityProfileItemToJson(
  RadarrQualityProfileItem instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.quality?.toJson() case final value?) 'quality': value,
  if (instance.items?.map((e) => e.toJson()).toList() case final value?)
    'items': value,
  if (instance.allowed case final value?) 'allowed': value,
  if (instance.id case final value?) 'id': value,
};
