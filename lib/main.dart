import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SakarCard(),
  ));
}
class SakarCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sakar ID Card",
          style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      backgroundColor: Colors.grey[900],
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 30, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/photos/photo.png'),
                radius: 60,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.redAccent[800],
            ),
            Text("NAME",style: TextStyle(color: Colors.grey,
            letterSpacing: 2,
            ),
            ),
            SizedBox(height:10),
            Text("Sakar Paudel",
              style: TextStyle(
                color: Colors.amberAccent[200],
              letterSpacing: 2,
                fontSize: 28,
                fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height:30),
            Text("CURRENT Flutter Level",style: TextStyle(color: Colors.grey,
              letterSpacing: 2,
            ),
            ),
            SizedBox(height:10),
            Text("4",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 5,),
                Text(
                  'sendtosakar@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
