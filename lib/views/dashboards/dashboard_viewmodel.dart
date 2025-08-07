import 'dashboard_model.dart';

class DashboardViewModel {
  List<DashboardItem> getItems() {
    return [
      DashboardItem(
        orgName: "Hope Orphanage",
        itemNeeded: "Rice",
        quantity: 50,
        urgency: "High",
      ),
      DashboardItem(
        orgName: "Elderly Home",
        itemNeeded: "Clothes",
        quantity: 30,
        urgency: "Medium",
      ),
    ];
  }
}
