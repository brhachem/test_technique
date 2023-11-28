import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:l10n/l10n.dart';

String formatDateTime(DateTime? dateTime) {
  DateTime now = DateTime.now().toLocal();
  if (dateTime != null) {
    DateTime localDateTime = dateTime.toLocal();
    if (localDateTime.difference(now).inDays == 0) {
      var differenceInHours = localDateTime.difference(now).inHours.abs();
      var differenceInMins = localDateTime.difference(now).inMinutes.abs();

      if (differenceInHours > 0) {
        return '$differenceInHours h';
      } else if (differenceInMins > 2) {
        return '$differenceInMins min';
      } else {
        return 'S.current.label_connect_now';
      }
    }

    DateTime yesterday = now.subtract(const Duration(days: 1));

    if (localDateTime.day == yesterday.day &&
        localDateTime.month == now.month &&
        localDateTime.year == now.year) {
      return 'S.current.label_yesterday';
    }

    return DateFormat('dd-MM-yyyy').format(dateTime);
  }
  return "";
}
