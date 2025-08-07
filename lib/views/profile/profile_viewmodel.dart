import 'profile_model.dart';

class ProfileViewModel {
  UserProfile fetchProfile() {
    return UserProfile(
      name: 'Sankar Behera',
      totalDonations: 15,
      pledgesCompleted: 12,
    );
  }
}
