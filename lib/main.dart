import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/1671789507547.jpg'),
              ),
              Text(
                'John Basil',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.white),
              ),
            SizedBox(height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('+234 8084715703', style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: "'Source Sans Pro",
                    color: Colors.teal.shade900
                  ),),
                  iconColor: Colors.teal,
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.email),
                        textColor: Colors.teal,
                    iconColor: Colors.teal
                    ,
                    title: Text("johnbasilogbhemhe@gmail.com",

                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,),
                  ),
                ),
              )

              ],
          ),
        ),
      ),
    );
  }
}