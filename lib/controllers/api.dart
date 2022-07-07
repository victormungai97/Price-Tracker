import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'package:web_socket_channel/web_socket_channel.dart';

import 'package:deriv_price_tracker/controllers/controller.dart';
import 'package:deriv_price_tracker/models/model.dart';

/// This class shall send requests to Binary API via websockets

class BinaryApiController extends Controller {
  /// Constructor

  const BinaryApiController(this.webSocketChannel);

  /// WebSocket Channel instance
  final WebSocketChannel webSocketChannel;

  /// This method shall request for currently active symbols available in Deriv.
  Future<void> getActiveSymbols() async {
    webSocketChannel.sink.add(
      json.encode({
        'active_symbols': 'brief',
        'product_type': 'basic',
      }),
    );
  }

  /// This method shall get available markets from provided symbols for ticks
  Future<List<Market>> retrieveMarkets({
    List<dynamic>? symbols,
  }) async {
    if (symbols == null || symbols.isEmpty) return [];

    final markets = <Market>[];

    for (final symbol in symbols) {
      if (symbol == null ||
          symbol is! Map<String, dynamic> ||
          symbol.isEmpty ||
          symbol['market'] is! String ||
          symbol['symbol'] is! String) {
        continue;
      }

      if (isStringEmpty(symbol['market'] as String) ||
          isStringEmpty(symbol['symbol'] as String)) {
        continue;
      }

      markets.add(Market.fromJson(symbol));
    }

    return markets;
  }

  /// This method shall initiate a continuous stream of spot price updates for
  /// a given symbol.
  Future<void> initiateTicks({required String? symbol}) async {
    if (!isStringEmpty(symbol)) {
      webSocketChannel.sink.add(json.encode({'ticks': symbol}));
    }
  }

  /// This method shall cancel real-time stream of messages with a specific ID.
  Future<void> cancelStream({required String? id}) async {
    if (!isStringEmpty(id)) {
      debugPrint(id);
      webSocketChannel.sink.add(json.encode({'forget': id}));
    }
  }
}
