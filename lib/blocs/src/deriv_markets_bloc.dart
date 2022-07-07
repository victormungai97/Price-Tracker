import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:deriv_price_tracker/controllers/controller.dart';
import 'package:deriv_price_tracker/models/model.dart';

part 'deriv_markets_event.dart';

part 'deriv_markets_bloc.freezed.dart';

part 'deriv_markets_state.dart';

///
class DerivMarketsBloc extends Bloc<DerivMarketsEvent, DerivMarketsState> {
  ///
  DerivMarketsBloc(this._binaryApiController)
      : super(const DerivMarketsInitial()) {
    on<DerivMarketsEvent>((event, emit) {
      event.when(
        obtained: (symbols) async {
          try {
            emit(const DerivMarketsState.load());

            final result = await _binaryApiController.retrieveMarkets(
              symbols: symbols,
            );

            if (result.isEmpty) {
              emit(
                const DerivMarketsState.failure(message: 'No markets obtained'),
              );
            }

            emit(DerivMarketsState.success(markets: result));
          } catch (ex, stackTrace) {
            debugPrint('EXCEPTION:\t$ex\n---\nSTACKTRACE:\t$stackTrace');
            emit(
              const DerivMarketsState.failure(
                message: 'Error obtaining markets. Contact support',
              ),
            );
          }
        },
      );
    });
  }

  final BinaryApiController _binaryApiController;
}
