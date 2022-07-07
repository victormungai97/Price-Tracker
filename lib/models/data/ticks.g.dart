// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Tick _$$_TickFromJson(Map<String, dynamic> json) => _$_Tick(
      price: (json['quote'] as num).toDouble(),
      symbol: json['symbol'] as String,
      id: json['id'] as String,
      epoch: json['epoch'] as int,
      decimalPoints: json['pip_size'] as int? ?? 1,
    );

Map<String, dynamic> _$$_TickToJson(_$_Tick instance) => <String, dynamic>{
      'quote': instance.price,
      'symbol': instance.symbol,
      'id': instance.id,
      'epoch': instance.epoch,
      'pip_size': instance.decimalPoints,
    };
