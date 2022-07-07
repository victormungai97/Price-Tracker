part of 'deriv_markets_bloc.dart';

///
@freezed
class DerivMarketsEvent with _$DerivMarketsEvent {
  /// Factory constructor to obtain available markets
  const factory DerivMarketsEvent.obtained({
    required List<dynamic> symbols,
  }) = DerivMarketsObtained;
}
