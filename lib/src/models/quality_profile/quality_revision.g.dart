// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_revision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrQualityRevision _$RadarrQualityRevisionFromJson(
  Map<String, dynamic> json,
) => RadarrQualityRevision(
  version: (json['version'] as num?)?.toInt(),
  real: (json['real'] as num?)?.toInt(),
  isRepack: json['isRepack'] as bool?,
);

Map<String, dynamic> _$RadarrQualityRevisionToJson(
  RadarrQualityRevision instance,
) => <String, dynamic>{
  if (instance.version case final value?) 'version': value,
  if (instance.real case final value?) 'real': value,
  if (instance.isRepack case final value?) 'isRepack': value,
};
