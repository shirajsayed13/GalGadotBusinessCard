import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 150,
                backgroundImage: NetworkImage(
                    'https://cosmicbook.news/sites/default/files/gal-gadot-feminazis-wonder-woman-1984-not-girls.jpg'),
                backgroundColor: Colors.white,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Gal Gadot',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Text(
                'Hollywood Actress',
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w300),
              ),
              SizedBox(
                width: 250,
                child: Divider(
                  thickness: 2,
                  color: Colors.deepOrangeAccent,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(30),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.redAccent,
                        size: 28,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        '+91 9876543210',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.redAccent,
                    size: 28,
                  ),
                  title: Text(
                    'galgadot@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
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
