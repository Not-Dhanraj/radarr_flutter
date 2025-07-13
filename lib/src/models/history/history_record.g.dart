// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrHistoryRecord _$RadarrHistoryRecordFromJson(Map<String, dynamic> json) =>
    RadarrHistoryRecord(
      movieId: (json['movieId'] as num?)?.toInt(),
      sourceTitle: json['sourceTitle'] as String?,
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      quality: json['quality'] == null
          ? null
          : RadarrMovieFileQuality.fromJson(
              json['quality'] as Map<String, dynamic>,
            ),
      customFormats: (json['customFormats'] as List<dynamic>?)
          ?.map((e) => RadarrCustomFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
      qualityCutoffNotMet: json['qualityCutoffNotMet'] as bool?,
      date: RadarrUtilities.dateTimeFromJson(json['date'] as String?),
      downloadId: json['downloadId'] as String?,
      eventType: RadarrUtilities.eventTypeFromJson(
        json['eventType'] as String?,
      ),
      data: json['data'] as Map<String, dynamic>?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RadarrHistoryRecordToJson(
  RadarrHistoryRecord instance,
) => <String, dynamic>{
  if (instance.movieId case final value?) 'movieId': value,
  if (instance.sourceTitle case final value?) 'sourceTitle': value,
  if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
    'languages': value,
  if (instance.quality?.toJson() case final value?) 'quality': value,
  if (instance.customFormats?.map((e) => e.toJson()).toList() case final value?)
    'customFormats': value,
  if (instance.qualityCutoffNotMet case final value?)
    'qualityCutoffNotMet': value,
  if (RadarrUtilities.dateTimeToJson(instance.date) case final value?)
    'date': value,
  if (instance.downloadId case final value?) 'downloadId': value,
  if (RadarrUtilities.eventTypeToJson(instance.eventType) case final value?)
    'eventType': value,
  if (instance.data case final value?) 'data': value,
  if (instance.id case final value?) 'id': value,
};
