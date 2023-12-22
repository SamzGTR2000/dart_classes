import 'Alert.dart';

enum Severity { Extreme, Major, Moderate, Minor, Limited, None }

class SevereWeatherAlert extends Alert {
  Severity _severity;

  SevereWeatherAlert({
    required String senderName,
    required String event,
    required int start,
    required int end,
    required String description,
    required Severity severity,
  })  : _severity = severity,
        super(
          senderName: senderName,
          event: event,
          start: start,
          end: end,
          description: description,
        );

  Severity get severity => _severity;

  set severity(Severity newSeverity) {
    _severity = newSeverity;
  }
}
