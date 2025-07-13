// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'format_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrQualityProfileFormatItem _$RadarrQualityProfileFormatItemFromJson(
  Map<String, dynamic> json,
) => RadarrQualityProfileFormatItem(
  format: (json['format'] as num?)?.toInt(),
  name: json['name'] as String?,
  score: (json['score'] as num?)?.toInt(),
);

Map<String, dynamic> _$RadarrQualityProfileFormatItemToJson(
  RadarrQualityProfileFormatItem instance,
) => <String, dynamic>{
  if (instance.format case final value?) 'format': value,
  if (instance.name case final value?) 'name': value,
  if (instance.score case final value?) 'score': value,
};
