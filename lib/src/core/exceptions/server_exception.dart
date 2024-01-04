import 'package:fantasy_flex/src/core/core.dart';

final class ServerException extends FFException {
  final String message;

  ServerException({required this.message});

  factory ServerException.fromResponse() {
    return ServerException(message: 'todo this error');
  }
}
