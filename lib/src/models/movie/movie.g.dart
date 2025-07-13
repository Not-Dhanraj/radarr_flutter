// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrMovie _$RadarrMovieFromJson(Map<String, dynamic> json) => RadarrMovie(
  title: json['title'] as String?,
  originalTitle: json['originalTitle'] as String?,
  alternateTitles: (json['alternateTitles'] as List<dynamic>?)
      ?.map(
        (e) => RadarrMovieAlternateTitles.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  secondaryYearSourceId: (json['secondaryYearSourceId'] as num?)?.toInt(),
  sortTitle: json['sortTitle'] as String?,
  sizeOnDisk: (json['sizeOnDisk'] as num?)?.toInt(),
  status: RadarrUtilities.availabilityFromJson(json['status'] as String?),
  overview: json['overview'] as String?,
  inCinemas: RadarrUtilities.dateTimeFromJson(json['inCinemas'] as String?),
  physicalRelease: RadarrUtilities.dateTimeFromJson(
    json['physicalRelease'] as String?,
  ),
  digitalRelease: RadarrUtilities.dateTimeFromJson(
    json['digitalRelease'] as String?,
  ),
  images: (json['images'] as List<dynamic>?)
      ?.map((e) => RadarrImage.fromJson(e as Map<String, dynamic>))
      .toList(),
  website: json['website'] as String?,
  remotePoster: json['remotePoster'] as String?,
  year: (json['year'] as num?)?.toInt(),
  hasFile: json['hasFile'] as bool?,
  youTubeTrailerId: json['youTubeTrailerId'] as String?,
  studio: json['studio'] as String?,
  path: json['path'] as String?,
  qualityProfileId: (json['qualityProfileId'] as num?)?.toInt(),
  monitored: json['monitored'] as bool?,
  minimumAvailability: RadarrUtilities.availabilityFromJson(
    json['minimumAvailability'] as String?,
  ),
  isAvailable: json['isAvailable'] as bool?,
  folderName: json['folderName'] as String?,
  runtime: (json['runtime'] as num?)?.toInt(),
  cleanTitle: json['cleanTitle'] as String?,
  imdbId: json['imdbId'] as String?,
  tmdbId: (json['tmdbId'] as num?)?.toInt(),
  titleSlug: json['titleSlug'] as String?,
  certification: json['certification'] as String?,
  genres: (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
  tags: (json['tags'] as List<dynamic>?)
      ?.map((e) => (e as num?)?.toInt())
      .toList(),
  added: RadarrUtilities.dateTimeFromJson(json['added'] as String?),
  ratings: json['ratings'] == null
      ? null
      : RadarrMovieRating.fromJson(json['ratings'] as Map<String, dynamic>),
  movieFile: json['movieFile'] == null
      ? null
      : RadarrMovieFile.fromJson(json['movieFile'] as Map<String, dynamic>),
  collection: json['collection'] == null
      ? null
      : RadarrMovieCollection.fromJson(
          json['collection'] as Map<String, dynamic>,
        ),
  id: (json['id'] as num?)?.toInt(),
);

Map<String, dynamic> _$RadarrMovieToJson(
  RadarrMovie instance,
) => <String, dynamic>{
  if (instance.title case final value?) 'title': value,
  if (instance.originalTitle case final value?) 'originalTitle': value,
  if (instance.alternateTitles?.map((e) => e.toJson()).toList()
      case final value?)
    'alternateTitles': value,
  if (instance.secondaryYearSourceId case final value?)
    'secondaryYearSourceId': value,
  if (instance.sortTitle case final value?) 'sortTitle': value,
  if (instance.sizeOnDisk case final value?) 'sizeOnDisk': value,
  if (RadarrUtilities.availabilityToJson(instance.status) case final value?)
    'status': value,
  if (instance.overview case final value?) 'overview': value,
  if (RadarrUtilities.dateTimeToJson(instance.inCinemas) case final value?)
    'inCinemas': value,
  if (RadarrUtilities.dateTimeToJson(instance.physicalRelease)
      case final value?)
    'physicalRelease': value,
  if (RadarrUtilities.dateTimeToJson(instance.digitalRelease) case final value?)
    'digitalRelease': value,
  if (instance.images?.map((e) => e.toJson()).toList() case final value?)
    'images': value,
  if (instance.website case final value?) 'website': value,
  if (instance.remotePoster case final value?) 'remotePoster': value,
  if (instance.year case final value?) 'year': value,
  if (instance.hasFile case final value?) 'hasFile': value,
  if (instance.youTubeTrailerId case final value?) 'youTubeTrailerId': value,
  if (instance.studio case final value?) 'studio': value,
  if (instance.path case final value?) 'path': value,
  if (instance.qualityProfileId case final value?) 'qualityProfileId': value,
  if (instance.monitored case final value?) 'monitored': value,
  if (RadarrUtilities.availabilityToJson(instance.minimumAvailability)
      case final value?)
    'minimumAvailability': value,
  if (instance.isAvailable case final value?) 'isAvailable': value,
  if (instance.folderName case final value?) 'folderName': value,
  if (instance.runtime case final value?) 'runtime': value,
  if (instance.cleanTitle case final value?) 'cleanTitle': value,
  if (instance.imdbId case final value?) 'imdbId': value,
  if (instance.tmdbId case final value?) 'tmdbId': value,
  if (instance.titleSlug case final value?) 'titleSlug': value,
  if (instance.certification case final value?) 'certification': value,
  if (instance.genres case final value?) 'genres': value,
  if (instance.tags case final value?) 'tags': value,
  if (RadarrUtilities.dateTimeToJson(instance.added) case final value?)
    'added': value,
  if (instance.ratings?.toJson() case final value?) 'ratings': value,
  if (instance.movieFile?.toJson() case final value?) 'movieFile': value,
  if (instance.collection?.toJson() case final value?) 'collection': value,
  if (instance.id case final value?) 'id': value,
};
