// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrCustomFormat _$RadarrCustomFormatFromJson(Map<String, dynamic> json) =>
    RadarrCustomFormat(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      includeCustomFormatWhenRenaming:
          json['includeCustomFormatWhenRenaming'] as bool?,
      specifications: (json['specifications'] as List<dynamic>?)
          ?.map(
            (e) => RadarrCustomFormatSpecifications.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$RadarrCustomFormatToJson(RadarrCustomFormat instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.includeCustomFormatWhenRenaming case final value?)
        'includeCustomFormatWhenRenaming': value,
      if (instance.specifications?.map((e) => e.toJson()).toList()
          case final value?)
        'specifications': value,
    };
