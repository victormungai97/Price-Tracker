// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'markets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Market _$MarketFromJson(Map<String, dynamic> json) {
  return _Market.fromJson(json);
}

/// @nodoc
mixin _$Market {
  @JsonKey(name: 'market', nullable: false)
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_display_name', nullable: true, defaultValue: '')
  String get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name', nullable: true, defaultValue: '')
  String get symbolDisplayName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketCopyWith<Market> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketCopyWith<$Res> {
  factory $MarketCopyWith(Market value, $Res Function(Market) then) =
      _$MarketCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'market', nullable: false)
          String name,
      String symbol,
      @JsonKey(name: 'market_display_name', nullable: true, defaultValue: '')
          String displayName,
      @JsonKey(name: 'display_name', nullable: true, defaultValue: '')
          String symbolDisplayName});
}

/// @nodoc
class _$MarketCopyWithImpl<$Res> implements $MarketCopyWith<$Res> {
  _$MarketCopyWithImpl(this._value, this._then);

  final Market _value;
  // ignore: unused_field
  final $Res Function(Market) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
    Object? displayName = freezed,
    Object? symbolDisplayName = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      symbolDisplayName: symbolDisplayName == freezed
          ? _value.symbolDisplayName
          : symbolDisplayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MarketCopyWith<$Res> implements $MarketCopyWith<$Res> {
  factory _$$_MarketCopyWith(_$_Market value, $Res Function(_$_Market) then) =
      __$$_MarketCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'market', nullable: false)
          String name,
      String symbol,
      @JsonKey(name: 'market_display_name', nullable: true, defaultValue: '')
          String displayName,
      @JsonKey(name: 'display_name', nullable: true, defaultValue: '')
          String symbolDisplayName});
}

/// @nodoc
class __$$_MarketCopyWithImpl<$Res> extends _$MarketCopyWithImpl<$Res>
    implements _$$_MarketCopyWith<$Res> {
  __$$_MarketCopyWithImpl(_$_Market _value, $Res Function(_$_Market) _then)
      : super(_value, (v) => _then(v as _$_Market));

  @override
  _$_Market get _value => super._value as _$_Market;

  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
    Object? displayName = freezed,
    Object? symbolDisplayName = freezed,
  }) {
    return _then(_$_Market(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      symbolDisplayName: symbolDisplayName == freezed
          ? _value.symbolDisplayName
          : symbolDisplayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Market implements _Market {
  const _$_Market(
      {@JsonKey(name: 'market', nullable: false)
          required this.name,
      required this.symbol,
      @JsonKey(name: 'market_display_name', nullable: true, defaultValue: '')
          this.displayName = '',
      @JsonKey(name: 'display_name', nullable: true, defaultValue: '')
          this.symbolDisplayName = ''});

  factory _$_Market.fromJson(Map<String, dynamic> json) =>
      _$$_MarketFromJson(json);

  @override
  @JsonKey(name: 'market', nullable: false)
  final String name;
  @override
  final String symbol;
  @override
  @JsonKey(name: 'market_display_name', nullable: true, defaultValue: '')
  final String displayName;
  @override
  @JsonKey(name: 'display_name', nullable: true, defaultValue: '')
  final String symbolDisplayName;

  @override
  String toString() {
    return 'Market(name: $name, symbol: $symbol, displayName: $displayName, symbolDisplayName: $symbolDisplayName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Market &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality()
                .equals(other.symbolDisplayName, symbolDisplayName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(symbolDisplayName));

  @JsonKey(ignore: true)
  @override
  _$$_MarketCopyWith<_$_Market> get copyWith =>
      __$$_MarketCopyWithImpl<_$_Market>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketToJson(this);
  }
}

abstract class _Market implements Market {
  const factory _Market(
      {@JsonKey(name: 'market', nullable: false)
          required final String name,
      required final String symbol,
      @JsonKey(name: 'market_display_name', nullable: true, defaultValue: '')
          final String displayName,
      @JsonKey(name: 'display_name', nullable: true, defaultValue: '')
          final String symbolDisplayName}) = _$_Market;

  factory _Market.fromJson(Map<String, dynamic> json) = _$_Market.fromJson;

  @override
  @JsonKey(name: 'market', nullable: false)
  String get name => throw _privateConstructorUsedError;
  @override
  String get symbol => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'market_display_name', nullable: true, defaultValue: '')
  String get displayName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'display_name', nullable: true, defaultValue: '')
  String get symbolDisplayName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MarketCopyWith<_$_Market> get copyWith =>
      throw _privateConstructorUsedError;
}
