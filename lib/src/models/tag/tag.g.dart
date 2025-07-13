// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrTag _$RadarrTagFromJson(Map<String, dynamic> json) => RadarrTag(
  id: (json['id'] as num?)?.toInt(),
  label: json['label'] as String?,
);

Map<String, dynamic> _$RadarrTagToJson(RadarrTag instance) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.label case final value?) 'label': value,
};
