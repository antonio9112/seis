import 'package:flutter/material.dart';
import 'package:espinoza/pages/alert_page.dart';
import 'package:espinoza/pages/boton_page.dart';
import 'package:espinoza/pages/carta_page.dart';
import 'package:espinoza/pages/circle_page.dart';
import 'package:espinoza/pages/container_page.dart';
import 'package:espinoza/pages/formularios_page.dart';
import 'package:espinoza/pages/home_page.dart';
import 'package:espinoza/pages/img_page.dart';
import 'package:espinoza/pages/listview_page.dart';
import 'package:espinoza/pages/stack_page.dart'; 
void main() => runApp(MyEspinozaApp());
class MyEspinozaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}