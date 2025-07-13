// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrQueueRecord _$RadarrQueueRecordFromJson(
  Map<String, dynamic> json,
) => RadarrQueueRecord(
  movieId: (json['movieId'] as num?)?.toInt(),
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
  size: (json['size'] as num?)?.toDouble(),
  title: json['title'] as String?,
  sizeLeft: (json['sizeleft'] as num?)?.toDouble(),
  timeLeft: json['timeleft'] as String?,
  estimatedCompletionTime: RadarrUtilities.dateTimeFromJson(
    json['estimatedCompletionTime'] as String?,
  ),
  status: RadarrUtilities.queueRecordStatusFromJson(json['status'] as String?),
  trackedDownloadStatus: RadarrUtilities.trackedDownloadStatusFromJson(
    json['trackedDownloadStatus'] as String?,
  ),
  trackedDownloadState: RadarrUtilities.trackedDownloadStateFromJson(
    json['trackedDownloadState'] as String?,
  ),
  statusMessages: (json['statusMessages'] as List<dynamic>?)
      ?.map((e) => RadarrQueueStatusMessage.fromJson(e as Map<String, dynamic>))
      .toList(),
  downloadId: json['downloadId'] as String?,
  protocol: RadarrUtilities.protocolFromJson(json['protocol'] as String?),
  downloadClient: json['downloadClient'] as String?,
  indexer: json['indexer'] as String?,
  outputPath: json['outputPath'] as String?,
  id: (json['id'] as num?)?.toInt(),
);

Map<String, dynamic> _$RadarrQueueRecordToJson(
  RadarrQueueRecord instance,
) => <String, dynamic>{
  if (instance.movieId case final value?) 'movieId': value,
  if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
    'languages': value,
  if (instance.quality?.toJson() case final value?) 'quality': value,
  if (instance.customFormats?.map((e) => e.toJson()).toList() case final value?)
    'customFormats': value,
  if (instance.size case final value?) 'size': value,
  if (instance.title case final value?) 'title': value,
  if (instance.sizeLeft case final value?) 'sizeleft': value,
  if (instance.timeLeft case final value?) 'timeleft': value,
  if (RadarrUtilities.dateTimeToJson(instance.estimatedCompletionTime)
      case final value?)
    'estimatedCompletionTime': value,
  if (RadarrUtilities.queueRecordStatusToJson(instance.status)
      case final value?)
    'status': value,
  if (RadarrUtilities.trackedDownloadStatusToJson(
        instance.trackedDownloadStatus,
      )
      case final value?)
    'trackedDownloadStatus': value,
  if (RadarrUtilities.trackedDownloadStateToJson(instance.trackedDownloadState)
      case final value?)
    'trackedDownloadState': value,
  if (instance.statusMessages?.map((e) => e.toJson()).toList()
      case final value?)
    'statusMessages': value,
  if (instance.downloadId case final value?) 'downloadId': value,
  if (RadarrUtilities.protocolToJson(instance.protocol) case final value?)
    'protocol': value,
  if (instance.downloadClient case final value?) 'downloadClient': value,
  if (instance.indexer case final value?) 'indexer': value,
  if (instance.outputPath case final value?) 'outputPath': value,
  if (instance.id case final value?) 'id': value,
};
