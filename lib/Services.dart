import 'package:irelandstatistics/network/workpermit/WorkPermitRequest.dart';
import 'package:url_launcher/url_launcher.dart';

class Services {
  // email service
  // void sendEmail(String email) => launchUrl(Uri.parse('mailto:$email'));
  void launchURL(String url) => launchUrl(Uri.parse(url));
  // final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
  API$WorkPermit$Config getApiUIConfig() => API$WorkPermit$Config();
  API$WorkPermit$Company getApiWorkPermitCompany() => API$WorkPermit$Company();
  API$WorkPermit$Nationality getApiWorkPermitNationality() => API$WorkPermit$Nationality();
  API$WorkPermit$County getApiWorkPermitCounty() => API$WorkPermit$County();
  API$WorkPermit$Sector getApiWorkPermitSector() => API$WorkPermit$Sector();
}