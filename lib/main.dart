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
                backgroundImage: AssetImage('images/ahmed.jpg'),
              ),
              Text(
                'Ahmed Almaz',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(

                  color: Colors.teal.shade100
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 50 , right: 50 , top: 30 , bottom: 30),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+20 15 55 43 80 49',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0
                    ),
                  ),
                )
              ),
              Card(
                margin: EdgeInsets.only(left: 50 , right: 50.0),
                color: Colors.white,
                child:ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title:Text(
                    'a.almaz826@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0
                    ),
                  )
                  ,
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}
