import 'package:fantasy_flex/src/core/core.dart';

final class ClientException extends FFException {
  final String message;

  ClientException({required this.message});

  @override
  String toString() => message;
}
