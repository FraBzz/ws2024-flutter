import 'package:flutter_webview/config/constants.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';

class OneSignalService {
  static void initOneSignal() {
    //Remove this method to stop OneSignal Debugging
    // OneSignal.Debug.setLogLevel(OSLogLevel.verbose);

    OneSignal.initialize(oneSignalAppId);

    // The promptForPushNotificationsWithUserResponse function will show the iOS or Android push notification prompt. We recommend removing the following code and instead using an In-App Message to prompt for notification permission
    OneSignal.Notifications.requestPermission(true);
  }
}
