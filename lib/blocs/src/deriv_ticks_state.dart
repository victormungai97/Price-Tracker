part of 'deriv_ticks_bloc.dart';

/// Collection of constants to keep track of price updates
enum PriceChange {
  /// Constant for price increase
  rise,

  /// Constant for price decrease
  decline,

  /// Constant for no price change
  stagnant
}

/// State for observing price update stream
@freezed
class DerivTicksState with _$DerivTicksState {
  /// Factory constructor for initial state
  const factory DerivTicksState.initial() = DerivTicksInitial;

  /// Factory constructor for ticks update loading state
  const factory DerivTicksState.load() = DerivTicksUpdateInProgress;

  /// Factory constructor for ticks update completed state with
  /// new price
  const factory DerivTicksState.success({
    required Tick tick,
    required PriceChange change,
  }) = DerivTicksUpdateSuccess;

  /// Factory constructor for ticks update error state with error message
  const factory DerivTicksState.failure({required String message}) =
      DerivTicksUpdateFailure;
}
