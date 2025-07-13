// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RadarrSystemStatus _$RadarrSystemStatusFromJson(Map<String, dynamic> json) =>
    RadarrSystemStatus(
      version: json['version'] as String?,
      buildTime: json['buildTime'] as String?,
      isDebug: json['isDebug'] as bool?,
      isProduction: json['isProduction'] as bool?,
      isAdmin: json['isAdmin'] as bool?,
      isUserInteractive: json['isUserInteractive'] as bool?,
      startupPath: json['startupPath'] as String?,
      appData: json['appData'] as String?,
      osName: json['osName'] as String?,
      osVersion: json['osVersion'] as String?,
      isNetCore: json['isNetCore'] as bool?,
      isMono: json['isMono'] as bool?,
      isLinux: json['isLinux'] as bool?,
      isOsx: json['isOsx'] as bool?,
      isWindows: json['isWindows'] as bool?,
      isDocker: json['isDocker'] as bool?,
      mode: json['mode'] as String?,
      branch: json['branch'] as String?,
      authentication: json['authentication'] as String?,
      sqliteVersion: json['sqliteVersion'] as String?,
      migrationVersion: (json['migrationVersion'] as num?)?.toInt(),
      urlBase: json['urlBase'] as String?,
      runtimeVersion: json['runtimeVersion'] as String?,
      runtimeName: json['runtimeName'] as String?,
      startTime: json['startTime'] as String?,
      packageVersion: json['packageVersion'] as String?,
      packageAuthor: json['packageAuthor'] as String?,
      packageUpdateMechanism: json['packageUpdateMechanism'] as String?,
    );

Map<String, dynamic> _$RadarrSystemStatusToJson(
  RadarrSystemStatus instance,
) => <String, dynamic>{
  if (instance.version case final value?) 'version': value,
  if (instance.buildTime case final value?) 'buildTime': value,
  if (instance.isDebug case final value?) 'isDebug': value,
  if (instance.isProduction case final value?) 'isProduction': value,
  if (instance.isAdmin case final value?) 'isAdmin': value,
  if (instance.isUserInteractive case final value?) 'isUserInteractive': value,
  if (instance.startupPath case final value?) 'startupPath': value,
  if (instance.appData case final value?) 'appData': value,
  if (instance.osName case final value?) 'osName': value,
  if (instance.osVersion case final value?) 'osVersion': value,
  if (instance.isNetCore case final value?) 'isNetCore': value,
  if (instance.isMono case final value?) 'isMono': value,
  if (instance.isLinux case final value?) 'isLinux': value,
  if (instance.isOsx case final value?) 'isOsx': value,
  if (instance.isWindows case final value?) 'isWindows': value,
  if (instance.isDocker case final value?) 'isDocker': value,
  if (instance.mode case final value?) 'mode': value,
  if (instance.branch case final value?) 'branch': value,
  if (instance.authentication case final value?) 'authentication': value,
  if (instance.sqliteVersion case final value?) 'sqliteVersion': value,
  if (instance.migrationVersion case final value?) 'migrationVersion': value,
  if (instance.urlBase case final value?) 'urlBase': value,
  if (instance.runtimeVersion case final value?) 'runtimeVersion': value,
  if (instance.runtimeName case final value?) 'runtimeName': value,
  if (instance.startTime case final value?) 'startTime': value,
  if (instance.packageVersion case final value?) 'packageVersion': value,
  if (instance.packageAuthor case final value?) 'packageAuthor': value,
  if (instance.packageUpdateMechanism case final value?)
    'packageUpdateMechanism': value,
};
