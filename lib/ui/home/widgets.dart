part of 'home.dart';

class _DropdownWidget extends HookWidget {
  /// Constructor
  const _DropdownWidget({
    super.key,
    required this.onChanged,
    required this.items,
    this.title,
  });

  final void Function(String?) onChanged;
  final List<dynamic> items;
  final String? title;

  @override
  Widget build(BuildContext context) {
    final item = useState<String?>(null);
    return Center(
      child: DropdownButton<String>(
        onChanged: (String? value) {
          onChanged(value);
          item.value = value;
        },
        items: items.map(
          (item) {
            return DropdownMenuItem<String>(
              value: item is Market
                  ? '${item.name}: ${item.symbol}'
                  : item is String
                      ? item
                      : '',
              child: Text(
                item is! Market
                    ? '$item'
                    : '${item.displayName}: ${item.symbolDisplayName}',
              ),
            );
          },
        ).toList(),
        hint: Text('Select ${_capitalize(title ?? "Item")}'),
        value: item.value,
      ),
    );
  }

  static String _capitalize(String s) {
    if (s.isEmpty) return '';

    final str = s.trim();
    return str.substring(0, 1).toUpperCase() + str.substring(1).toLowerCase();
  }
}
