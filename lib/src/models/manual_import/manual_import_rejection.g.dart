// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_import_rejection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrManualImportRejection _$RadarrManualImportRejectionFromJson(
  Map<String, dynamic> json,
) => RadarrManualImportRejection(
  reason: json['reason'] as String?,
  type: json['type'] as String?,
);

Map<String, dynamic> _$RadarrManualImportRejectionToJson(
  RadarrManualImportRejection instance,
) => <String, dynamic>{
  if (instance.reason case final value?) 'reason': value,
  if (instance.type case final value?) 'type': value,
};
