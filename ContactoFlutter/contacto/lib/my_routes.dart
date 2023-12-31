import 'package:contacto/contacto_page.dart';
import 'package:contacto/home_page.dart';
import 'package:flutter/material.dart';

enum Routes { home, contacto }

class MyRoutes {
  static final routes = {
    Routes.home.name: (BuildContext context) => const HomePage(),
    Routes.contacto.name: (BuildContext context) => const Contacto(),
  };
}
