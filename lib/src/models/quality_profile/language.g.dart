// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrLanguage _$RadarrLanguageFromJson(Map<String, dynamic> json) =>
    RadarrLanguage(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      nameLower: json['nameLower'] as String?,
    );

Map<String, dynamic> _$RadarrLanguageToJson(RadarrLanguage instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameLower case final value?) 'nameLower': value,
    };
