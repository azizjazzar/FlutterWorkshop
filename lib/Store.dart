import 'package:flutter/material.dart';

class Store extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mon Magasin'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Image.asset("assets/dmc5.jpg"),
              title: Text('Assassin\'s Creed'),
              subtitle: Text(
                '200 DT',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 30),
            ListTile(
              leading: Image.asset("assets/re8.jpg"),
              title: Text('Resident Evil VIII'),
              subtitle: Text(
                '200 DT',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 30),
            ListTile(
              leading: Image.asset("assets/nfs.jpg"),
              title: Text('Need for Speed Heat'),
              subtitle: Text(
                '100 DT',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 30),
            ListTile(
              leading: Image.asset("assets/rdr2.jpg"),
              title: Text('Red Dead Redemption II'),
              subtitle: Text(
                '150 DT',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 30),
            ListTile(
              leading: Image.asset("assets/fifa.jpg"),
              title: Text('FIFA 2023'),
              subtitle: Text(
                '100 DT',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
