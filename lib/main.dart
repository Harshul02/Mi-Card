import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dull.jpg'),
                ),
              Text(
                  'Harshul Jain',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
              ),
              Text(
                'STUDENT | DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                //color: Colors.white,
                elevation: 20.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Expanded(
                    child: Text(
                      '<Enter your Number>',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                )
              ),
              Card(
                  //padding: EdgeInsets.all(10.0),
                  //color: Colors.white,
                  elevation: 20.0,
                  //shadowColor: Colors.lightBlue.shade100,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Expanded(
                      child: Text(
                        '<Enter your Mail>',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          //fontSize: 15.0,
                          fontFamily: 'Source Sans Pro',
                        ),
                    ),
                  ),
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



