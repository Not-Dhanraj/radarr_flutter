part of radarr_flutter_types;

/// Enumerator to handle movie monitoring types used when adding movies in Radarr.
enum RadarrMovieTypes { MOVIE_ONLY, MOVIE_AND_COLLECTION, NONE }

/// Extension on [RadarrMovieTypes] to implement extended functionality.
extension RadarrMovieTypesExtension on RadarrMovieTypes {
  /// Given a String, will return the correct [RadarrMovieTypes] object.
  RadarrMovieTypes? from(String? type) {
    switch (type) {
      case 'movieOnly':
        return RadarrMovieTypes.MOVIE_ONLY;
      case 'movieAndCollection':
        return RadarrMovieTypes.MOVIE_AND_COLLECTION;
      case 'none':
        return RadarrMovieTypes.NONE;
      default:
        return null;
    }
  }

  String? get value {
    switch (this) {
      case RadarrMovieTypes.MOVIE_ONLY:
        return 'movieOnly';
      case RadarrMovieTypes.MOVIE_AND_COLLECTION:
        return 'movieAndCollection';
      case RadarrMovieTypes.NONE:
        return 'none';
    }
  }

  String? get readable {
    switch (this) {
      case RadarrMovieTypes.MOVIE_ONLY:
        return 'Movie Only';
      case RadarrMovieTypes.MOVIE_AND_COLLECTION:
        return 'Movie and Collection';
      case RadarrMovieTypes.NONE:
        return 'None';
    }
  }
}
