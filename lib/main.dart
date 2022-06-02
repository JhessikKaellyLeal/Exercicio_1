import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exercício 01 ',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'One Piece Por Jhéssik Kaelly'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Image.asset('assets/bandeira.jpg'),
            Text('Piratas do chapeu de palha'),
            Image.asset('assets/luffy.jpg'),
            Text('Luffy'),
            Image.asset('assets/zoro.jpg'),
            Text('Zoro'),
            Image.asset('assets/nami.jpg'),
            Text('Nami'),
            Image.asset('assets/sanji.jpg'),
            Text('Sanji'),
            Image.asset('assets/chopper.jpeg'),
            Text('Chopper'),
            Image.asset('assets/robin.jpg'),
            Text('Nico Robin'),
            Image.asset('assets/jinbe.jpg'),
            Text('Jinbe'),
            Image.asset('assets/franky.jpg'),
            Text('Franky'),
            Image.asset('assets/brook.png'),
            Text('Brook'),
            Image.asset('assets/usopp.jpg'),
            Text('Good Usopp'),
            Image.asset('assets/sunny.jpg'),
            Text('Navio Sunny'),
          ],
        )
        //Card(
        // child: Column(
        // children: <Widget>[
        // Image.asset('assets/bandeira.jpg'),
        // Text('One Piece'),
        //Image.asset('assets/luffy.jpg'),
        //  Text('Luffy'),
        //Image.asset('assets/zoro.jpg'),
        // Text('Zoro'),
        //Image.asset('assets/nami.jpg'),
        //Text('Nami'),
        // Image.asset('assets/sanji.jpg'),
        //    Text('Sanji'),
        //   Image.asset('assets/chopper.jpeg'),
        //   Text('Chopper'),
        //    Image.asset('assets/robin.jpg'),
        //    Text('Nico Robin'),
        //   Image.asset('assets/jinbe.jpg'),
        //Text('Jinbe'),
        //    Image.asset('assets/franky.jpg'),
        //  Text('Franky'),
        //Image.asset('assets/brook.png'),
        //Text('Brook'),
        //Image.asset('assets/usopp.jpg'),
        //Text('Good Usopp'),
        //Image.asset('assets/sunny.jpg'),
        //Text('Navio Sunny'),
        //],
        //))
        );
  }
}
