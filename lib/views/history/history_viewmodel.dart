import 'history_model.dart';

class HistoryViewModel {
  List<DonationHistory> getDonationHistory() {
    return [
      DonationHistory(
        item: 'Dal',
        quantity: 10,
        organization: 'Hope Old Age Home',
        date: DateTime.now().subtract(const Duration(days: 7)),
      ),
    ];
  }
}
