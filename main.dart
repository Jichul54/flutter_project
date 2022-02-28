import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppBar',
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Appbar icon menu'),
        backgroundColor: Colors.red,
        elevation: 0.0,
        leading: IconButton(onPressed: (){
          print('Menu button was clicked');
        },
            icon: Icon(Icons.menu)),
        actions: <Widget>[
          IconButton(onPressed: (){
            print('Shopping cart button was clicked');
          },
              icon: Icon(Icons.shopping_cart)),
          IconButton(onPressed: (){
            print('Search button was clicked');
          },
              icon: Icon(Icons.search)),
        ],
      ),
    );
  }
}