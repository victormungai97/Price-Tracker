import 'package:freezed_annotation/freezed_annotation.dart';

part 'markets.freezed.dart';

part 'markets.g.dart';

/// This class represents a market

@freezed
class Market with _$Market {
  /// Constructor
  const factory Market({
    @JsonKey(name: 'market', nullable: false)
        required String name,
    required String symbol,
    @JsonKey(
      name: 'market_display_name',
      nullable: true,
      defaultValue: '',
    )
    @Default('')
        String displayName,
    @JsonKey(
      name: 'display_name',
      nullable: true,
      defaultValue: '',
    )
    @Default('')
        String symbolDisplayName,
  }) = _Market;

  ///
  factory Market.fromJson(Map<String, dynamic> json) => _$MarketFromJson(json);
}
