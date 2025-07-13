// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrCommand _$RadarrCommandFromJson(Map<String, dynamic> json) =>
    RadarrCommand(
      name: json['name'] as String?,
      commandName: json['commandName'] as String?,
      message: json['message'] as String?,
      body: json['body'] == null
          ? null
          : RadarrCommandBody.fromJson(json['body'] as Map<String, dynamic>),
      priority: json['priority'] as String?,
      status: json['status'] as String?,
      queued: RadarrUtilities.dateTimeFromJson(json['queued'] as String?),
      started: RadarrUtilities.dateTimeFromJson(json['started'] as String?),
      ended: RadarrUtilities.dateTimeFromJson(json['ended'] as String?),
      trigger: json['trigger'] as String?,
      stateChangeTime: RadarrUtilities.dateTimeFromJson(
        json['stateChangeTime'] as String?,
      ),
      sendUpdatesToClient: json['sendUpdatesToClient'] as bool?,
      updateScheduledTask: json['updateScheduledTask'] as bool?,
      lastExecutionTime: RadarrUtilities.dateTimeFromJson(
        json['lastExecutionTime'] as String?,
      ),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RadarrCommandToJson(RadarrCommand instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.commandName case final value?) 'commandName': value,
      if (instance.message case final value?) 'message': value,
      if (instance.body?.toJson() case final value?) 'body': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.status case final value?) 'status': value,
      if (RadarrUtilities.dateTimeToJson(instance.queued) case final value?)
        'queued': value,
      if (RadarrUtilities.dateTimeToJson(instance.started) case final value?)
        'started': value,
      if (RadarrUtilities.dateTimeToJson(instance.ended) case final value?)
        'ended': value,
      if (instance.trigger case final value?) 'trigger': value,
      if (RadarrUtilities.dateTimeToJson(instance.stateChangeTime)
          case final value?)
        'stateChangeTime': value,
      if (instance.sendUpdatesToClient case final value?)
        'sendUpdatesToClient': value,
      if (instance.updateScheduledTask case final value?)
        'updateScheduledTask': value,
      if (RadarrUtilities.dateTimeToJson(instance.lastExecutionTime)
          case final value?)
        'lastExecutionTime': value,
      if (instance.id case final value?) 'id': value,
    };
