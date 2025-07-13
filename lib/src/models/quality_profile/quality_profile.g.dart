// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrQualityProfile _$RadarrQualityProfileFromJson(
  Map<String, dynamic> json,
) => RadarrQualityProfile(
  name: json['name'] as String?,
  upgradeAllowed: json['upgradeAllowed'] as bool?,
  cutoff: (json['cutoff'] as num?)?.toInt(),
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => RadarrQualityProfileItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  minFormatScore: (json['minFormatScore'] as num?)?.toInt(),
  cutoffFormatScore: (json['cutoffFormatScore'] as num?)?.toInt(),
  formatItems: (json['formatItems'] as List<dynamic>?)
      ?.map(
        (e) =>
            RadarrQualityProfileFormatItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  language: json['language'] == null
      ? null
      : RadarrLanguage.fromJson(json['language'] as Map<String, dynamic>),
  id: (json['id'] as num?)?.toInt(),
);

Map<String, dynamic> _$RadarrQualityProfileToJson(
  RadarrQualityProfile instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.upgradeAllowed case final value?) 'upgradeAllowed': value,
  if (instance.cutoff case final value?) 'cutoff': value,
  if (instance.items?.map((e) => e.toJson()).toList() case final value?)
    'items': value,
  if (instance.minFormatScore case final value?) 'minFormatScore': value,
  if (instance.cutoffFormatScore case final value?) 'cutoffFormatScore': value,
  if (instance.formatItems?.map((e) => e.toJson()).toList() case final value?)
    'formatItems': value,
  if (instance.language?.toJson() case final value?) 'language': value,
  if (instance.id case final value?) 'id': value,
};
