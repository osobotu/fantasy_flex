import 'package:dart_mappable/dart_mappable.dart';

part 'element_type.mapper.dart';

@MappableClass(caseStyle: CaseStyle.snakeCase)
class ElementType with ElementTypeMappable {
  final int id;
  final String pluralName;
  final String pluralNameShort;
  final String singularName;
  final String singularNameShort;
  final int squadSelect;
  final int squadMinPlay;
  final int squadMaxPlay;
  final int elementCount;

  ElementType({
    required this.id,
    required this.pluralName,
    required this.pluralNameShort,
    required this.singularName,
    required this.singularNameShort,
    required this.squadSelect,
    required this.squadMinPlay,
    required this.squadMaxPlay,
    required this.elementCount,
  });
}
