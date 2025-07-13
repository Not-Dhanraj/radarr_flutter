// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrRelease _$RadarrReleaseFromJson(Map<String, dynamic> json) =>
    RadarrRelease(
      guid: json['guid'] as String?,
      quality: json['quality'] == null
          ? null
          : RadarrMovieFileQuality.fromJson(
              json['quality'] as Map<String, dynamic>,
            ),
      customFormats: (json['customFormats'] as List<dynamic>?)
          ?.map((e) => RadarrCustomFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
      customFormatScore: (json['customFormatScore'] as num?)?.toInt(),
      qualityWeight: (json['qualityWeight'] as num?)?.toInt(),
      age: (json['age'] as num?)?.toInt(),
      ageHours: (json['ageHours'] as num?)?.toDouble(),
      ageMinutes: (json['ageMinutes'] as num?)?.toDouble(),
      size: (json['size'] as num?)?.toInt(),
      indexerId: (json['indexerId'] as num?)?.toInt(),
      indexer: json['indexer'] as String?,
      releaseGroup: json['releaseGroup'] as String?,
      releaseHash: json['releaseHash'] as String?,
      title: json['title'] as String?,
      sceneSource: json['sceneSource'] as bool?,
      movieTitle: json['movieTitle'] as String?,
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      approved: json['approved'] as bool?,
      temporarilyRejected: json['temporarilyRejected'] as bool?,
      rejected: json['rejected'] as bool?,
      imdbId: (json['imdbId'] as num?)?.toInt(),
      rejections: (json['rejections'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishDate: RadarrUtilities.dateTimeFromJson(
        json['publishDate'] as String?,
      ),
      commentUrl: json['commentUrl'] as String?,
      downloadUrl: json['downloadUrl'] as String?,
      infoUrl: json['infoUrl'] as String?,
      downloadAllowed: json['downloadAllowed'] as bool?,
      releaseWeight: (json['releaseWeight'] as num?)?.toInt(),
      edition: json['edition'] as String?,
      seeders: (json['seeders'] as num?)?.toInt(),
      leechers: (json['leechers'] as num?)?.toInt(),
      protocol: RadarrUtilities.protocolFromJson(json['protocol'] as String?),
    );

Map<String, dynamic> _$RadarrReleaseToJson(
  RadarrRelease instance,
) => <String, dynamic>{
  if (instance.guid case final value?) 'guid': value,
  if (instance.quality?.toJson() case final value?) 'quality': value,
  if (instance.customFormats?.map((e) => e.toJson()).toList() case final value?)
    'customFormats': value,
  if (instance.customFormatScore case final value?) 'customFormatScore': value,
  if (instance.qualityWeight case final value?) 'qualityWeight': value,
  if (instance.age case final value?) 'age': value,
  if (instance.ageHours case final value?) 'ageHours': value,
  if (instance.ageMinutes case final value?) 'ageMinutes': value,
  if (instance.size case final value?) 'size': value,
  if (instance.indexerId case final value?) 'indexerId': value,
  if (instance.indexer case final value?) 'indexer': value,
  if (instance.releaseGroup case final value?) 'releaseGroup': value,
  if (instance.releaseHash case final value?) 'releaseHash': value,
  if (instance.title case final value?) 'title': value,
  if (instance.sceneSource case final value?) 'sceneSource': value,
  if (instance.movieTitle case final value?) 'movieTitle': value,
  if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
    'languages': value,
  if (instance.approved case final value?) 'approved': value,
  if (instance.temporarilyRejected case final value?)
    'temporarilyRejected': value,
  if (instance.rejected case final value?) 'rejected': value,
  if (instance.imdbId case final value?) 'imdbId': value,
  if (instance.rejections case final value?) 'rejections': value,
  if (RadarrUtilities.dateTimeToJson(instance.publishDate) case final value?)
    'publishDate': value,
  if (instance.commentUrl case final value?) 'commentUrl': value,
  if (instance.downloadUrl case final value?) 'downloadUrl': value,
  if (instance.infoUrl case final value?) 'infoUrl': value,
  if (instance.downloadAllowed case final value?) 'downloadAllowed': value,
  if (instance.releaseWeight case final value?) 'releaseWeight': value,
  if (instance.edition case final value?) 'edition': value,
  if (instance.seeders case final value?) 'seeders': value,
  if (instance.leechers case final value?) 'leechers': value,
  if (RadarrUtilities.protocolToJson(instance.protocol) case final value?)
    'protocol': value,
};
