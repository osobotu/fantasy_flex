// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'element_type.dart';

class ElementTypeMapper extends ClassMapperBase<ElementType> {
  ElementTypeMapper._();

  static ElementTypeMapper? _instance;
  static ElementTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ElementTypeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ElementType';

  static int _$id(ElementType v) => v.id;
  static const Field<ElementType, int> _f$id = Field('id', _$id);
  static String _$pluralName(ElementType v) => v.pluralName;
  static const Field<ElementType, String> _f$pluralName =
      Field('pluralName', _$pluralName, key: 'plural_name');
  static String _$pluralNameShort(ElementType v) => v.pluralNameShort;
  static const Field<ElementType, String> _f$pluralNameShort =
      Field('pluralNameShort', _$pluralNameShort, key: 'plural_name_short');
  static String _$singularName(ElementType v) => v.singularName;
  static const Field<ElementType, String> _f$singularName =
      Field('singularName', _$singularName, key: 'singular_name');
  static String _$singularNameShort(ElementType v) => v.singularNameShort;
  static const Field<ElementType, String> _f$singularNameShort = Field(
      'singularNameShort', _$singularNameShort,
      key: 'singular_name_short');
  static int _$squadSelect(ElementType v) => v.squadSelect;
  static const Field<ElementType, int> _f$squadSelect =
      Field('squadSelect', _$squadSelect, key: 'squad_select');
  static int _$squadMinPlay(ElementType v) => v.squadMinPlay;
  static const Field<ElementType, int> _f$squadMinPlay =
      Field('squadMinPlay', _$squadMinPlay, key: 'squad_min_play');
  static int _$squadMaxPlay(ElementType v) => v.squadMaxPlay;
  static const Field<ElementType, int> _f$squadMaxPlay =
      Field('squadMaxPlay', _$squadMaxPlay, key: 'squad_max_play');
  static int _$elementCount(ElementType v) => v.elementCount;
  static const Field<ElementType, int> _f$elementCount =
      Field('elementCount', _$elementCount, key: 'element_count');

  @override
  final MappableFields<ElementType> fields = const {
    #id: _f$id,
    #pluralName: _f$pluralName,
    #pluralNameShort: _f$pluralNameShort,
    #singularName: _f$singularName,
    #singularNameShort: _f$singularNameShort,
    #squadSelect: _f$squadSelect,
    #squadMinPlay: _f$squadMinPlay,
    #squadMaxPlay: _f$squadMaxPlay,
    #elementCount: _f$elementCount,
  };

  static ElementType _instantiate(DecodingData data) {
    return ElementType(
        id: data.dec(_f$id),
        pluralName: data.dec(_f$pluralName),
        pluralNameShort: data.dec(_f$pluralNameShort),
        singularName: data.dec(_f$singularName),
        singularNameShort: data.dec(_f$singularNameShort),
        squadSelect: data.dec(_f$squadSelect),
        squadMinPlay: data.dec(_f$squadMinPlay),
        squadMaxPlay: data.dec(_f$squadMaxPlay),
        elementCount: data.dec(_f$elementCount));
  }

  @override
  final Function instantiate = _instantiate;

  static ElementType fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ElementType>(map);
  }

  static ElementType fromJson(String json) {
    return ensureInitialized().decodeJson<ElementType>(json);
  }
}

mixin ElementTypeMappable {
  String toJson() {
    return ElementTypeMapper.ensureInitialized()
        .encodeJson<ElementType>(this as ElementType);
  }

  Map<String, dynamic> toMap() {
    return ElementTypeMapper.ensureInitialized()
        .encodeMap<ElementType>(this as ElementType);
  }

  ElementTypeCopyWith<ElementType, ElementType, ElementType> get copyWith =>
      _ElementTypeCopyWithImpl(this as ElementType, $identity, $identity);
  @override
  String toString() {
    return ElementTypeMapper.ensureInitialized()
        .stringifyValue(this as ElementType);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ElementTypeMapper.ensureInitialized()
                .isValueEqual(this as ElementType, other));
  }

  @override
  int get hashCode {
    return ElementTypeMapper.ensureInitialized().hashValue(this as ElementType);
  }
}

extension ElementTypeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ElementType, $Out> {
  ElementTypeCopyWith<$R, ElementType, $Out> get $asElementType =>
      $base.as((v, t, t2) => _ElementTypeCopyWithImpl(v, t, t2));
}

abstract class ElementTypeCopyWith<$R, $In extends ElementType, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? pluralName,
      String? pluralNameShort,
      String? singularName,
      String? singularNameShort,
      int? squadSelect,
      int? squadMinPlay,
      int? squadMaxPlay,
      int? elementCount});
  ElementTypeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ElementTypeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ElementType, $Out>
    implements ElementTypeCopyWith<$R, ElementType, $Out> {
  _ElementTypeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ElementType> $mapper =
      ElementTypeMapper.ensureInitialized();
  @override
  $R call(
          {int? id,
          String? pluralName,
          String? pluralNameShort,
          String? singularName,
          String? singularNameShort,
          int? squadSelect,
          int? squadMinPlay,
          int? squadMaxPlay,
          int? elementCount}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (pluralName != null) #pluralName: pluralName,
        if (pluralNameShort != null) #pluralNameShort: pluralNameShort,
        if (singularName != null) #singularName: singularName,
        if (singularNameShort != null) #singularNameShort: singularNameShort,
        if (squadSelect != null) #squadSelect: squadSelect,
        if (squadMinPlay != null) #squadMinPlay: squadMinPlay,
        if (squadMaxPlay != null) #squadMaxPlay: squadMaxPlay,
        if (elementCount != null) #elementCount: elementCount
      }));
  @override
  ElementType $make(CopyWithData data) => ElementType(
      id: data.get(#id, or: $value.id),
      pluralName: data.get(#pluralName, or: $value.pluralName),
      pluralNameShort: data.get(#pluralNameShort, or: $value.pluralNameShort),
      singularName: data.get(#singularName, or: $value.singularName),
      singularNameShort:
          data.get(#singularNameShort, or: $value.singularNameShort),
      squadSelect: data.get(#squadSelect, or: $value.squadSelect),
      squadMinPlay: data.get(#squadMinPlay, or: $value.squadMinPlay),
      squadMaxPlay: data.get(#squadMaxPlay, or: $value.squadMaxPlay),
      elementCount: data.get(#elementCount, or: $value.elementCount));

  @override
  ElementTypeCopyWith<$R2, ElementType, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ElementTypeCopyWithImpl($value, $cast, t);
}
