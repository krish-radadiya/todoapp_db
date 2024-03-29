import 'package:todo/header.dart';

class myroutes {
  static String splash = '/';

  static Map<String, WidgetBuilder> routes = {
    splash: (context) => const splashscreen(),
  };
}
