import 'package:intl/intl.dart';

String idr(dynamic number, int decimalDigit, {bool? deleteSymbols}) {
  NumberFormat currencyFormatter = NumberFormat.currency(
    locale: 'id',
    symbol: (deleteSymbols ?? false) ? '' : 'Rp',
    decimalDigits: decimalDigit,
  );
  if (number == null) return currencyFormatter.format(0);
  return currencyFormatter.format(number);
}
