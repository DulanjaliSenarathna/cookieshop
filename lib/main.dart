import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,color: Color(0xFF545D68),
          ),
          onPressed: (){},
        ),
        title: Text("Pickup",
        style: TextStyle(
          fontFamily: "Varela",
          fontSize: 20.0,
          color: Color(0xFF545D68)
        ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.notifications_none,color: Color(0xFF545D68),
            ),
            onPressed: (){},
          ),
        ],
      ),
      body: ListView(
        
      ),
    );
  }
}



