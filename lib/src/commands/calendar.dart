part of radarr_flutter_commands;

/// Facilitates, encapsulates, and manages individual calls related to calendar within Radarr.
///
/// [RadarrCommandHandler_Calendar] internally handles routing the HTTP client to the API calls.
class RadarrCommandHandler_Calendar {
  final Dio _client;

  /// Create a command handler using an initialized [Dio] client.
  RadarrCommandHandler_Calendar(this._client);

  /// Handler for [calendar](https://radarr.video/docs/api/#/Calendar/getCalendar).
  ///
  /// Returns movies based on their release dates.
  ///
  /// Optional Parameters:
  /// - `start`: Start date for calendar filter (format: yyyy-MM-dd)
  /// - `end`: End date for calendar filter (format: yyyy-MM-dd)
  /// - `unmonitored`: Include unmonitored movies
  Future<List<RadarrMovie>> getCalendar({
    DateTime? start,
    DateTime? end,
    bool? unmonitored,
  }) async => _commandGetCalendar(
    _client,
    start: start,
    end: end,
    unmonitored: unmonitored,
  );
}
