import 'pledge_model.dart';

class PledgeViewModel {
  List<Pledge> getMyPledges() {
    return [
      Pledge(item: 'Rice', quantity: 5, scheduledDate: DateTime.now().add(const Duration(days: 2))),
    ];
  }
}
