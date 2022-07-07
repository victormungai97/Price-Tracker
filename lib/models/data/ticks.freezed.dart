// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ticks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Tick _$TickFromJson(Map<String, dynamic> json) {
  return _Tick.fromJson(json);
}

/// @nodoc
mixin _$Tick {
  @JsonKey(name: 'quote', nullable: false)
  double get price => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int get epoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'pip_size', nullable: true, defaultValue: 1)
  int get decimalPoints => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TickCopyWith<Tick> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickCopyWith<$Res> {
  factory $TickCopyWith(Tick value, $Res Function(Tick) then) =
      _$TickCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'quote', nullable: false)
          double price,
      String symbol,
      String id,
      int epoch,
      @JsonKey(name: 'pip_size', nullable: true, defaultValue: 1)
          int decimalPoints});
}

/// @nodoc
class _$TickCopyWithImpl<$Res> implements $TickCopyWith<$Res> {
  _$TickCopyWithImpl(this._value, this._then);

  final Tick _value;
  // ignore: unused_field
  final $Res Function(Tick) _then;

  @override
  $Res call({
    Object? price = freezed,
    Object? symbol = freezed,
    Object? id = freezed,
    Object? epoch = freezed,
    Object? decimalPoints = freezed,
  }) {
    return _then(_value.copyWith(
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      epoch: epoch == freezed
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int,
      decimalPoints: decimalPoints == freezed
          ? _value.decimalPoints
          : decimalPoints // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_TickCopyWith<$Res> implements $TickCopyWith<$Res> {
  factory _$$_TickCopyWith(_$_Tick value, $Res Function(_$_Tick) then) =
      __$$_TickCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'quote', nullable: false)
          double price,
      String symbol,
      String id,
      int epoch,
      @JsonKey(name: 'pip_size', nullable: true, defaultValue: 1)
          int decimalPoints});
}

/// @nodoc
class __$$_TickCopyWithImpl<$Res> extends _$TickCopyWithImpl<$Res>
    implements _$$_TickCopyWith<$Res> {
  __$$_TickCopyWithImpl(_$_Tick _value, $Res Function(_$_Tick) _then)
      : super(_value, (v) => _then(v as _$_Tick));

  @override
  _$_Tick get _value => super._value as _$_Tick;

  @override
  $Res call({
    Object? price = freezed,
    Object? symbol = freezed,
    Object? id = freezed,
    Object? epoch = freezed,
    Object? decimalPoints = freezed,
  }) {
    return _then(_$_Tick(
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      epoch: epoch == freezed
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int,
      decimalPoints: decimalPoints == freezed
          ? _value.decimalPoints
          : decimalPoints // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tick implements _Tick {
  const _$_Tick(
      {@JsonKey(name: 'quote', nullable: false)
          required this.price,
      required this.symbol,
      required this.id,
      required this.epoch,
      @JsonKey(name: 'pip_size', nullable: true, defaultValue: 1)
          this.decimalPoints = 1});

  factory _$_Tick.fromJson(Map<String, dynamic> json) => _$$_TickFromJson(json);

  @override
  @JsonKey(name: 'quote', nullable: false)
  final double price;
  @override
  final String symbol;
  @override
  final String id;
  @override
  final int epoch;
  @override
  @JsonKey(name: 'pip_size', nullable: true, defaultValue: 1)
  final int decimalPoints;

  @override
  String toString() {
    return 'Tick(price: $price, symbol: $symbol, id: $id, epoch: $epoch, decimalPoints: $decimalPoints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tick &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.epoch, epoch) &&
            const DeepCollectionEquality()
                .equals(other.decimalPoints, decimalPoints));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(epoch),
      const DeepCollectionEquality().hash(decimalPoints));

  @JsonKey(ignore: true)
  @override
  _$$_TickCopyWith<_$_Tick> get copyWith =>
      __$$_TickCopyWithImpl<_$_Tick>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TickToJson(this);
  }
}

abstract class _Tick implements Tick {
  const factory _Tick(
      {@JsonKey(name: 'quote', nullable: false)
          required final double price,
      required final String symbol,
      required final String id,
      required final int epoch,
      @JsonKey(name: 'pip_size', nullable: true, defaultValue: 1)
          final int decimalPoints}) = _$_Tick;

  factory _Tick.fromJson(Map<String, dynamic> json) = _$_Tick.fromJson;

  @override
  @JsonKey(name: 'quote', nullable: false)
  double get price => throw _privateConstructorUsedError;
  @override
  String get symbol => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  int get epoch => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'pip_size', nullable: true, defaultValue: 1)
  int get decimalPoints => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TickCopyWith<_$_Tick> get copyWith => throw _privateConstructorUsedError;
}
