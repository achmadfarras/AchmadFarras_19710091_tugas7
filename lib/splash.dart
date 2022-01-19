import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<SplashScreen> {
  StartTime() async {
    var durasi = new Duration(seconds: 3);
    return new Timer(durasi, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed('/home');
  }

  @override
  void initState() {
    super.initState();
    StartTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 65.0,
            backgroundImage: AssetImage('images/farras.jpg'),
          ),
          SizedBox(
            height: 30,
            width: 150,
          ),
          Card(
            color: Colors.blueAccent[400],
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              title: Text(
                'Achmad Farras Shafwan',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
            ),
          ),
          Card(
            color: Colors.blueAccent[400],
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              title: Text(
                '19710091',
                style: TextStyle(color: Colors.white, fontSize: 16.0),
              ),
            ),
          ),
          Card(
            color: Colors.blueAccent[400],
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              title: Text(
                '5A SI REGULER PAGI BANJARMASIN',
                style: TextStyle(color: Colors.white, fontSize: 16.0),
              ),
            ),
          ),
          Card(
            color: Colors.blueAccent[400],
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              title: Text(
                '30 Agustus 2001',
                style: TextStyle(color: Colors.white, fontSize: 16.0),
              ),
            ),
          ),
          Card(
            color: Colors.blueAccent[400],
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              title: Text(
                'JL. CENDRAWASIH NO.08',
                style: TextStyle(color: Colors.white, fontSize: 16.0),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
