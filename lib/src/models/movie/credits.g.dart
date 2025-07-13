// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrMovieCredits _$RadarrMovieCreditsFromJson(Map<String, dynamic> json) =>
    RadarrMovieCredits(
      personName: json['personName'] as String?,
      creditTmdbId: json['creditTmdbId'] as String?,
      personTmdbId: (json['personTmdbId'] as num?)?.toInt(),
      movieId: (json['movieId'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => RadarrImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      character: json['character'] as String?,
      department: json['department'] as String?,
      job: json['job'] as String?,
      order: (json['order'] as num?)?.toInt(),
      type: RadarrUtilities.creditTypeFromJson(json['type'] as String?),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RadarrMovieCreditsToJson(RadarrMovieCredits instance) =>
    <String, dynamic>{
      if (instance.personName case final value?) 'personName': value,
      if (instance.creditTmdbId case final value?) 'creditTmdbId': value,
      if (instance.personTmdbId case final value?) 'personTmdbId': value,
      if (instance.movieId case final value?) 'movieId': value,
      if (instance.images?.map((e) => e.toJson()).toList() case final value?)
        'images': value,
      if (instance.character case final value?) 'character': value,
      if (instance.department case final value?) 'department': value,
      if (instance.job case final value?) 'job': value,
      if (instance.order case final value?) 'order': value,
      if (RadarrUtilities.creditTypeToJson(instance.type) case final value?)
        'type': value,
      if (instance.id case final value?) 'id': value,
    };
