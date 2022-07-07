// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'markets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Market _$$_MarketFromJson(Map<String, dynamic> json) => _$_Market(
      name: json['market'] as String,
      symbol: json['symbol'] as String,
      displayName: json['market_display_name'] as String? ?? '',
      symbolDisplayName: json['display_name'] as String? ?? '',
    );

Map<String, dynamic> _$$_MarketToJson(_$_Market instance) => <String, dynamic>{
      'market': instance.name,
      'symbol': instance.symbol,
      'market_display_name': instance.displayName,
      'display_name': instance.symbolDisplayName,
    };
