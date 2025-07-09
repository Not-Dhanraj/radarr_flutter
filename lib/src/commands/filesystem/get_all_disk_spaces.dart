part of radarr_flutter_commands;

Future<List<RadarrDiskSpace>> _commandGetAllDiskSpaces(Dio client) async {
  Response response = await client.get('diskspace');
  return (response.data as List)
      .map((exclusion) => RadarrDiskSpace.fromJson(exclusion))
      .toList();
}
