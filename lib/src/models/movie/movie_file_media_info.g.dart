// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_file_media_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrMovieFileMediaInfo _$RadarrMovieFileMediaInfoFromJson(
  Map<String, dynamic> json,
) => RadarrMovieFileMediaInfo(
  audioAdditionalFeatures: json['audioAdditionalFeatures'] as String?,
  audioBitrate: (json['audioBitrate'] as num?)?.toInt(),
  audioChannels: (json['audioChannels'] as num?)?.toDouble(),
  audioCodec: json['audioCodec'] as String?,
  audioLanguages: json['audioLanguages'] as String?,
  audioStreamCount: (json['audioStreamCount'] as num?)?.toInt(),
  videoBitDepth: (json['videoBitDepth'] as num?)?.toInt(),
  videoBitrate: (json['videoBitrate'] as num?)?.toInt(),
  videoCodec: json['videoCodec'] as String?,
  videoFps: (json['videoFps'] as num?)?.toDouble(),
  resolution: json['resolution'] as String?,
  runTime: json['runTime'] as String?,
  scanType: json['scanType'] as String?,
  subtitles: json['subtitles'] as String?,
);

Map<String, dynamic> _$RadarrMovieFileMediaInfoToJson(
  RadarrMovieFileMediaInfo instance,
) => <String, dynamic>{
  if (instance.audioAdditionalFeatures case final value?)
    'audioAdditionalFeatures': value,
  if (instance.audioBitrate case final value?) 'audioBitrate': value,
  if (instance.audioChannels case final value?) 'audioChannels': value,
  if (instance.audioCodec case final value?) 'audioCodec': value,
  if (instance.audioLanguages case final value?) 'audioLanguages': value,
  if (instance.audioStreamCount case final value?) 'audioStreamCount': value,
  if (instance.videoBitDepth case final value?) 'videoBitDepth': value,
  if (instance.videoBitrate case final value?) 'videoBitrate': value,
  if (instance.videoCodec case final value?) 'videoCodec': value,
  if (instance.videoFps case final value?) 'videoFps': value,
  if (instance.resolution case final value?) 'resolution': value,
  if (instance.runTime case final value?) 'runTime': value,
  if (instance.scanType case final value?) 'scanType': value,
  if (instance.subtitles case final value?) 'subtitles': value,
};
