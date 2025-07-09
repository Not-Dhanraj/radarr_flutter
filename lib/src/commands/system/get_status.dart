part of radarr_flutter_commands;

Future<RadarrSystemStatus> _commandGetSystemStatus(Dio client) async {
  Response response = await client.get('system/status');
  return RadarrSystemStatus.fromJson(response.data);
}
