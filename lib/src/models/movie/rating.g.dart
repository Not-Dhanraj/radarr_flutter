// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrMovieRating _$RadarrMovieRatingFromJson(Map<String, dynamic> json) =>
    RadarrMovieRating(
      votes: (json['votes'] as num?)?.toInt(),
      value: (json['value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$RadarrMovieRatingToJson(RadarrMovieRating instance) =>
    <String, dynamic>{
      if (instance.votes case final value?) 'votes': value,
      if (instance.value case final value?) 'value': value,
    };
