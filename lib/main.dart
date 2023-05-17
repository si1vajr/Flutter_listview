import 'package:flutter/material.dart';
//importando todas las pantallas de mi proyecto
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
          primaryColor: Colors.blue,
          accentColor: Colors.red,
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.orange, fontSize: 30))),
      // A widget which will be started on application startup
      initialRoute: "/listview2",
      routes: {
        "/listview1": (BuildContext context) => ListVie1(),
        "/listview2": (BuildContext context) => ListVie2(),
      },
    );
  }
}
