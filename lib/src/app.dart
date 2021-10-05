//aqui estara la logica de la aplicacion
import 'package:flutter_application_1/src/pages/contador_page.dart';
import 'package:flutter_application_1/src/pages/home_page.dart';

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        //child: HomePage(),
        child: ContadorPage(),
      ),
    );
  }
}
