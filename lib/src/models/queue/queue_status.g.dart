// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrQueueStatus _$RadarrQueueStatusFromJson(Map<String, dynamic> json) =>
    RadarrQueueStatus(
      totalCount: (json['totalCount'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      unknownCount: (json['unknownCount'] as num?)?.toInt(),
      errors: json['errors'] as bool?,
      warnings: json['warnings'] as bool?,
      unknownErrors: json['unknownErrors'] as bool?,
      unknownWarnings: json['unknownWarnings'] as bool?,
    );

Map<String, dynamic> _$RadarrQueueStatusToJson(RadarrQueueStatus instance) =>
    <String, dynamic>{
      if (instance.totalCount case final value?) 'totalCount': value,
      if (instance.count case final value?) 'count': value,
      if (instance.unknownCount case final value?) 'unknownCount': value,
      if (instance.errors case final value?) 'errors': value,
      if (instance.warnings case final value?) 'warnings': value,
      if (instance.unknownErrors case final value?) 'unknownErrors': value,
      if (instance.unknownWarnings case final value?) 'unknownWarnings': value,
    };
