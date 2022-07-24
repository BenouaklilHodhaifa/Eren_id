import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: HodhaifaCard(),
  ));
}

class HodhaifaCard extends StatelessWidget {
  const HodhaifaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Eren\'s Id Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/eren.jpg'),
                radius: 50,
              ),
            ),
            Divider(
              color: Colors.grey[800],
              height: 90.0,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Eren Yeager',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 50.0),
            Text(
              'CURRENT AGE',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '19',
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 50.0),
            Row(
              children: [
                Icon(
                  Icons.mail,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'eren_yeager@paradise.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

