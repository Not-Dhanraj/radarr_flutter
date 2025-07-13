// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrQueue _$RadarrQueueFromJson(Map<String, dynamic> json) => RadarrQueue(
  page: (json['page'] as num?)?.toInt(),
  pageSize: (json['pageSize'] as num?)?.toInt(),
  sortKey: RadarrUtilities.queueSortKeyFromJson(json['sortKey'] as String?),
  sortDirection: RadarrUtilities.sortDirectionFromJson(
    json['sortDirection'] as String?,
  ),
  totalRecords: (json['totalRecords'] as num?)?.toInt(),
  records: (json['records'] as List<dynamic>?)
      ?.map((e) => RadarrQueueRecord.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RadarrQueueToJson(
  RadarrQueue instance,
) => <String, dynamic>{
  if (instance.page case final value?) 'page': value,
  if (instance.pageSize case final value?) 'pageSize': value,
  if (RadarrUtilities.queueSortKeyToJson(instance.sortKey) case final value?)
    'sortKey': value,
  if (RadarrUtilities.sortDirectionToJson(instance.sortDirection)
      case final value?)
    'sortDirection': value,
  if (instance.totalRecords case final value?) 'totalRecords': value,
  if (instance.records?.map((e) => e.toJson()).toList() case final value?)
    'records': value,
};
