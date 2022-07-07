import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticks.freezed.dart';

part 'ticks.g.dart';

/// This class represents a tick (spot price for a given symbol)

@freezed
class Tick with _$Tick {
  /// Constructor

  const factory Tick({
    @JsonKey(name: 'quote', nullable: false) required double price,
    required String symbol,
    required String id,
    required int epoch,
    @JsonKey(name: 'pip_size', nullable: true, defaultValue: 1)
    @Default(1)
        int decimalPoints,
  }) = _Tick;

  ///
  factory Tick.fromJson(Map<String, dynamic> json) => _$TickFromJson(json);
}
