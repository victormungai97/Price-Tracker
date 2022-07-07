part of 'deriv_markets_bloc.dart';

///
@freezed
class DerivMarketsState with _$DerivMarketsState {
  /// Factory constructor for initial state
  const factory DerivMarketsState.initial() = DerivMarketsInitial;

  /// Factory constructor for markets retrieval loading state
  const factory DerivMarketsState.load() = DerivMarketsRetrievalInProgress;

  /// Factory constructor for markets retrieval completed state with the markets
  const factory DerivMarketsState.success({
    required List<Market> markets,
  }) = DerivMarketsRetrievalSuccess;

  /// Factory constructor for markets retrieval error state with error message
  const factory DerivMarketsState.failure({required String message}) =
      DerivMarketsRetrievalFailure;
}
