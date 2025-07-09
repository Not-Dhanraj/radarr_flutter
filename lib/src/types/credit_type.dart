part of radarr_flutter_types;

enum RadarrCreditType { CREW, CAST }

/// Extension on [RadarrCreditType] to implement extended functionality.
extension RadarrCreditTypeExtension on RadarrCreditType {
  /// Given a String, will return the correct [RadarrCreditType] object.
  RadarrCreditType? from(String? type) {
    switch (type) {
      case 'crew':
        return RadarrCreditType.CREW;
      case 'cast':
        return RadarrCreditType.CAST;
      default:
        return null;
    }
  }

  String? get value {
    switch (this) {
      case RadarrCreditType.CREW:
        return 'crew';
      case RadarrCreditType.CAST:
        return 'cast';
    }
  }

  String? get readable {
    switch (this) {
      case RadarrCreditType.CREW:
        return 'Crew';
      case RadarrCreditType.CAST:
        return 'Cast';
    }
  }
}
