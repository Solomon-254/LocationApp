import 'package:locator_app/app/view/app.dart';
import 'package:locator_app/bootstrap.dart';
import 'dart:io';
import 'app/di/location_di.dart';

void main() {
  registerUserLocationModules();
  bootstrap(() => const App());
   HttpOverrides.global = MyHttpOverrides();
}

class MyHttpOverrides extends HttpOverrides{
  @override
  HttpClient createHttpClient(SecurityContext? context){
    return super.createHttpClient(context)
      ..badCertificateCallback = (X509Certificate cert, String host, int port)=> true;
  }
}
