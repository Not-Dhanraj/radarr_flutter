import 'package:radarr_flutter/radarr_flutter.dart';

void main() async {
  // The host must include the protocol
  // If required, the host should include the port and the base URL as well
  String host = '';
  // Your key can be fetched from the Radarr web GUI
  String key = '';
  Radarr api = Radarr(host: host, apiKey: key);

  // Test the calendar API
  print('Testing calendar API...');

  // Get all calendar entries
  List<RadarrMovie> allCalendar = await api.calendar.getCalendar();
  print('All calendar entries: ${allCalendar.length}');

  // Get calendar entries for a specific date range
  DateTime start = DateTime(2025, 1, 1);
  DateTime end = DateTime(2025, 12, 31);
  List<RadarrMovie> rangeCalendar = await api.calendar.getCalendar(
    start: start,
    end: end,
  );
  print('Calendar entries for 2025: ${rangeCalendar.length}');

  if (rangeCalendar.isNotEmpty) {
    print('First movie: ${rangeCalendar.first.title}');
    print('Release date: ${rangeCalendar.first.inCinemas}');
  }

  // Test with unmonitored movies included
  List<RadarrMovie> unmonitoredCalendar = await api.calendar.getCalendar(
    start: start,
    end: end,
    unmonitored: true,
  );
  print(
    'Calendar entries including unmonitored: ${unmonitoredCalendar.length}',
  );
}
