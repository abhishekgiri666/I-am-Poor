import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//state doesnt change
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, //to remove top right widget
        home: App());
  }
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff23D1B6),
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image.asset('assets/gold.jpg'),
        ));
  }
}
