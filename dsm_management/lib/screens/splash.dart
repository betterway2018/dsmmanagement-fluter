import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const iconSize = 35.0;
    return Scaffold(
      appBar: AppBar(
          title: Text('DSM Management', style: TextStyle(fontSize: 30.0))),
      body: LayoutBuilder(
        builder: (context, constraints) => Stack(
              fit: StackFit.expand,
              children: <Widget>[
                //Material(color: Colors.yellowAccent),
                Positioned(
                  top: 0.0,
                  width: constraints.maxWidth,
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                          height: 25.0,
                        ),
                        Image(
                          image: AssetImage('assets/images/ic_dsm_logo.png'),
                          width: 175.0,
                          height: 175.0,
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        Text(
                          'DSM Management',
                          style: TextStyle(
                              fontSize: 50.0,
                              fontFamily: 'PSLpro',
                              color: Colors.pink[300]),
                        ),
                        Text(
                          'แอปพลิเคชั่นสำหรับผู้จัดการเขต',
                          style: TextStyle(
                              fontSize: 30.0,
                              fontFamily: 'PSLpro',
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: constraints.maxHeight - iconSize,
                  width: constraints.maxWidth,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          image:
                              AssetImage('assets/images/ic_mistine_logo.png'),
                          height: iconSize,
                        ),
                        Image(
                          image: AssetImage('assets/images/ic_friday_logo.png'),
                          height: iconSize,
                        ),
                        Image(
                          image: AssetImage('assets/images/ic_faris_logo.png'),
                          height: iconSize,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
      ),
    );
  }
}
