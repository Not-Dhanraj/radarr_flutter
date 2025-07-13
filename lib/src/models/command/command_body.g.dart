// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'command_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrCommandBody _$RadarrCommandBodyFromJson(Map<String, dynamic> json) =>
    RadarrCommandBody(
      type: json['type'] as String?,
      sendUpdatesToClient: json['sendUpdatesToClient'] as bool?,
      updateScheduledTask: json['updateScheduledTask'] as bool?,
      completionMessage: json['completionMessage'] as String?,
      requiresDiskAccess: json['requiresDiskAccess'] as bool?,
      isExclusive: json['isExclusive'] as bool?,
      isTypeExclusive: json['isTypeExclusive'] as bool?,
      name: json['name'] as String?,
      trigger: json['trigger'] as String?,
      suppressMessages: json['suppressMessages'] as bool?,
    );

Map<String, dynamic> _$RadarrCommandBodyToJson(
  RadarrCommandBody instance,
) => <String, dynamic>{
  if (instance.type case final value?) 'type': value,
  if (instance.sendUpdatesToClient case final value?)
    'sendUpdatesToClient': value,
  if (instance.updateScheduledTask case final value?)
    'updateScheduledTask': value,
  if (instance.completionMessage case final value?) 'completionMessage': value,
  if (instance.requiresDiskAccess case final value?)
    'requiresDiskAccess': value,
  if (instance.isExclusive case final value?) 'isExclusive': value,
  if (instance.isTypeExclusive case final value?) 'isTypeExclusive': value,
  if (instance.name case final value?) 'name': value,
  if (instance.trigger case final value?) 'trigger': value,
  if (instance.suppressMessages case final value?) 'suppressMessages': value,
};
