part of radarr_flutter_commands;

Future<RadarrCommand> _commandBackup(Dio client) async {
  Response response = await client.post('command', data: {'name': 'Backup'});
  return RadarrCommand.fromJson(response.data);
}
