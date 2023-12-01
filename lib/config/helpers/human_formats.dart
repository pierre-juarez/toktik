import 'package:intl/intl.dart';

class HumanFormat {
  static String humanReadbleNumber(double number) {
    final formattedNumber = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
    ).format(number);
    return formattedNumber;
  }
}
