part of 'home.dart';

/// This is the actual screen

class HomeScreen extends HookWidget {
  /// Constructor
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final markets = useState<List<Market>?>(null);
    final symbols = useState<List<String>?>(null);

    void _showErrorSnackBar(String message) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            message,
            style: const TextStyle(color: Colors.red),
          ),
          backgroundColor: Colors.black12,
          action: SnackBarAction(
            label: 'dismiss',
            onPressed: () {},
          ),
        ),
      );
    }

    context.watch<DerivMarketsBloc>().state.whenOrNull(
          failure: _showErrorSnackBar,
          success: (result) => markets.value = result,
        );

    return Scaffold(
      body: BlocConsumer<DerivTicksBloc, DerivTicksState>(
        listener: (buildContext, state) {
          state.whenOrNull(failure: _showErrorSnackBar);
        },
        builder: (context, state) {
          final child = state.whenOrNull(
            success: (tick, change) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Center(
                  child: Text(
                    'PRICE: ${tick.price}',
                    style: TextStyle(
                      color: change == PriceChange.decline
                          ? Colors.red
                          : change == PriceChange.rise
                              ? Colors.green
                              : change == PriceChange.stagnant
                                  ? Colors.grey
                                  : Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              );
            },
          );
          return SingleChildScrollView(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 8),
                  child: FlutterLogo(size: 120),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Center(
                    child: Text(
                      'Hello! Welcome to Deriv Price Tracker',
                      style: Theme.of(context).textTheme.headline5,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  child: _MarketsWidget(
                    onChanged: (value) async {
                      // If there is a continuous stream, forget it
                      if (state is DerivTicksUpdateSuccess) {
                        await context.read<BinaryApiController>().cancelStream(
                              id: state.tick.id,
                            );
                      }
                      symbols.value = null;
                      await Future.delayed(
                        const Duration(milliseconds: 500),
                        () {},
                      );
                      symbols.value = markets.value!
                          .where((e) => '${e.name}: ${e.symbol}' == value)
                          .map((e) => e.symbol)
                          .toList();
                    },
                    key: HomeScreenKeys.marketsWidgetKey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  child: symbols.value != null && symbols.value!.isNotEmpty
                      ? _DropdownWidget(
                          onChanged: (value) {
                            // initiate stream of price updates
                            context.read<BinaryApiController>().initiateTicks(
                                  symbol: value,
                                );
                          },
                          items: symbols.value ?? [],
                          key: HomeScreenKeys.symbolsDropdownKey,
                          title: 'Symbol',
                        )
                      : const Center(child: Text('No symbols received')),
                ),
                child ?? const SizedBox.shrink(),
              ],
            ),
          );
        },
      ),
      appBar: AppBar(title: const Text('Price Tracker')),
    );
  }
}

class _MarketsWidget extends StatelessWidget {
  const _MarketsWidget({super.key, required this.onChanged});

  final void Function(String?) onChanged;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DerivMarketsBloc, DerivMarketsState>(
      builder: (buildContext, state) {
        final child = state.whenOrNull(
          load: () => const Center(child: Text('Retrieving markets')),
          success: (markets) {
            if (markets.isEmpty) {
              return const Center(child: Text('No markets received'));
            } else {
              return _DropdownWidget(
                onChanged: onChanged,
                items: markets,
                key: HomeScreenKeys.marketsDropdownKey,
                title: 'Market',
              );
            }
          },
          failure: (message) => Center(child: Text(message)),
        );
        return child ?? const Center(child: Text('No markets received'));
      },
    );
  }
}
