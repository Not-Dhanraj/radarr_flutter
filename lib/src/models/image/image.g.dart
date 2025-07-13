// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrImage _$RadarrImageFromJson(Map<String, dynamic> json) => RadarrImage(
  coverType: json['coverType'] as String?,
  url: json['url'] as String?,
  remoteUrl: json['remoteUrl'] as String?,
);

Map<String, dynamic> _$RadarrImageToJson(RadarrImage instance) =>
    <String, dynamic>{
      if (instance.coverType case final value?) 'coverType': value,
      if (instance.url case final value?) 'url': value,
      if (instance.remoteUrl case final value?) 'remoteUrl': value,
    };
