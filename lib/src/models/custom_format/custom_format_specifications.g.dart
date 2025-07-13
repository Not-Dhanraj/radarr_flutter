// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_format_specifications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrCustomFormatSpecifications _$RadarrCustomFormatSpecificationsFromJson(
  Map<String, dynamic> json,
) => RadarrCustomFormatSpecifications(
  name: json['name'] as String?,
  implementation: json['implementation'] as String?,
  implementationName: json['implementationName'] as String?,
  infoLink: json['infoLink'] as String?,
  negate: json['negate'] as bool?,
  required: json['required'] as bool?,
  fields: (json['fields'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
);

Map<String, dynamic> _$RadarrCustomFormatSpecificationsToJson(
  RadarrCustomFormatSpecifications instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.implementation case final value?) 'implementation': value,
  if (instance.implementationName case final value?)
    'implementationName': value,
  if (instance.infoLink case final value?) 'infoLink': value,
  if (instance.negate case final value?) 'negate': value,
  if (instance.required case final value?) 'required': value,
  if (instance.fields case final value?) 'fields': value,
};
