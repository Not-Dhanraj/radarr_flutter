part of radarr_flutter_commands;

Future<List<RadarrTag>> _commandGetAllTags(Dio client) async {
  Response response = await client.get('tag');
  return (response.data as List).map((tag) => RadarrTag.fromJson(tag)).toList();
}
