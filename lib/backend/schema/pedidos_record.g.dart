// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pedidos_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PedidosRecord> _$pedidosRecordSerializer =
    new _$PedidosRecordSerializer();

class _$PedidosRecordSerializer implements StructuredSerializer<PedidosRecord> {
  @override
  final Iterable<Type> types = const [PedidosRecord, _$PedidosRecord];
  @override
  final String wireName = 'PedidosRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, PedidosRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.foto;
    if (value != null) {
      result
        ..add('foto')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fecha;
    if (value != null) {
      result
        ..add('fecha')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.nombre;
    if (value != null) {
      result
        ..add('nombre')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  PedidosRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PedidosRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'foto':
          result.foto = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fecha':
          result.fecha = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'nombre':
          result.nombre = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$PedidosRecord extends PedidosRecord {
  @override
  final DocumentReference<Object?>? email;
  @override
  final String? foto;
  @override
  final DateTime? fecha;
  @override
  final DocumentReference<Object?>? nombre;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$PedidosRecord([void Function(PedidosRecordBuilder)? updates]) =>
      (new PedidosRecordBuilder()..update(updates))._build();

  _$PedidosRecord._(
      {this.email, this.foto, this.fecha, this.nombre, this.ffRef})
      : super._();

  @override
  PedidosRecord rebuild(void Function(PedidosRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PedidosRecordBuilder toBuilder() => new PedidosRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PedidosRecord &&
        email == other.email &&
        foto == other.foto &&
        fecha == other.fecha &&
        nombre == other.nombre &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, foto.hashCode);
    _$hash = $jc(_$hash, fecha.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, ffRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PedidosRecord')
          ..add('email', email)
          ..add('foto', foto)
          ..add('fecha', fecha)
          ..add('nombre', nombre)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class PedidosRecordBuilder
    implements Builder<PedidosRecord, PedidosRecordBuilder> {
  _$PedidosRecord? _$v;

  DocumentReference<Object?>? _email;
  DocumentReference<Object?>? get email => _$this._email;
  set email(DocumentReference<Object?>? email) => _$this._email = email;

  String? _foto;
  String? get foto => _$this._foto;
  set foto(String? foto) => _$this._foto = foto;

  DateTime? _fecha;
  DateTime? get fecha => _$this._fecha;
  set fecha(DateTime? fecha) => _$this._fecha = fecha;

  DocumentReference<Object?>? _nombre;
  DocumentReference<Object?>? get nombre => _$this._nombre;
  set nombre(DocumentReference<Object?>? nombre) => _$this._nombre = nombre;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  PedidosRecordBuilder() {
    PedidosRecord._initializeBuilder(this);
  }

  PedidosRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _foto = $v.foto;
      _fecha = $v.fecha;
      _nombre = $v.nombre;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PedidosRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PedidosRecord;
  }

  @override
  void update(void Function(PedidosRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PedidosRecord build() => _build();

  _$PedidosRecord _build() {
    final _$result = _$v ??
        new _$PedidosRecord._(
            email: email,
            foto: foto,
            fecha: fecha,
            nombre: nombre,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
