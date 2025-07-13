part of radarr_flutter_commands;

Future<List<RadarrMovie>> _commandGetCalendar(
  Dio client, {
  DateTime? start,
  DateTime? end,
  bool? unmonitored,
}) async {
  Map<String, dynamic> parameters = {};

  if (start != null) {
    parameters['start'] = start.toIso8601String().split('T')[0];
  }

  if (end != null) {
    parameters['end'] = end.toIso8601String().split('T')[0];
  }

  if (unmonitored != null) {
    parameters['unmonitored'] = unmonitored;
  }

  Response response = await client.get('calendar', queryParameters: parameters);
  return (response.data as List)
      .map((movie) => RadarrMovie.fromJson(movie))
      .toList();
}
