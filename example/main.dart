import 'package:radarr_flutter/radarr_flutter.dart';

void main() async {
  // The host must include the protocol
  // If required, the host should include the port and the base URL as well
  String host = '';
  // Your key can be fetched from the Radarr web GUI
  String key = '';
  Radarr api = Radarr(host: host, apiKey: key);
  // Run your commands
  // Example to get and print the title of the movie with identifier 1
  // api.movie.get(movieId: 1).then((data) => print(data.title));
  api.movie.getAll().then((data) => print(data.first.images!.first.url));
}
