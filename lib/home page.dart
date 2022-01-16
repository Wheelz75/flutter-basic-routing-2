import 'package:flutter/material.dart';
import 'package:rutas_2/pages/dos.dart';
import 'package:rutas_2/pages/uno.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Home Page'),),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  child: Text('Go to One...'),
                  onPressed: (){
                    Route route = MaterialPageRoute(builder: (context) => Uno());
                    Navigator.of(context).push(route);
                  }
              ),
              RaisedButton(
                  child: Text('Go to Two...'),
                  onPressed: (){
                    Route route = MaterialPageRoute(builder: (context) => Dos());
                    Navigator.of(context).push(route);
                  }
              ),
            ],
          ),
        ),
      ),
    );
  }
}
