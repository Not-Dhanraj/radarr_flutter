// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_check.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrHealthCheck _$RadarrHealthCheckFromJson(Map<String, dynamic> json) =>
    RadarrHealthCheck(
      source: json['source'] as String?,
      type: RadarrUtilities.healthCheckTypeFromJson(json['type'] as String?),
      message: json['message'] as String?,
      wikiUrl: json['wikiUrl'] as String?,
    );

Map<String, dynamic> _$RadarrHealthCheckToJson(
  RadarrHealthCheck instance,
) => <String, dynamic>{
  if (instance.source case final value?) 'source': value,
  if (RadarrUtilities.healthCheckTypeToJson(instance.type) case final value?)
    'type': value,
  if (instance.message case final value?) 'message': value,
  if (instance.wikiUrl case final value?) 'wikiUrl': value,
};
