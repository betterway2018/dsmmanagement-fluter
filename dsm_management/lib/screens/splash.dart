import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DSM Management"),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(color: Colors.white,
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(image: AssetImage('assets/images/ic_dsm_logo.png'),
                  width: 200.0,
                  height: 200.0,
                ),
                Text('DSM Management',style: TextStyle(fontSize: 50.0, fontFamily: 'PSLpro', color: Colors.pink[300]),),
                Text('แอปพลิเคชั่นสำหรับผู้จัดการเขต',style: TextStyle(fontSize: 30.0, fontFamily: 'PSLpro', color: Colors.black),)
              ],
            ),
          )
        ],
      )
    );
  }
}
