import 'dart:developer';

import 'package:url_launcher/url_launcher.dart';

class Utils {
  static Future<void> openUrl(String? url) async {
    if (url?.isEmpty ?? true) {
      return Future.value();
    }

    try {
      final Uri uri = Uri.parse(url!);
      if (await canLaunchUrl(uri)) {
        await launchUrl(uri);
      }
    } catch (e) {
      log('Error $e');
    }
  }
}
