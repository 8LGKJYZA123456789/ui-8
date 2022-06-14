import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('hotels'),
        centerTitle: true,
        elevation: 0,
      ),
      body : Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Nearby Hotels',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 4.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,


              ),
            ),
            Container(
              height: 180,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                image: const DecorationImage(
                    image: AssetImage('assets/n.jpg'),
                    fit: BoxFit.cover
                ),
                border: Border.all(color: Colors.white, width: 10 ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                FlatButton.icon(
                  onPressed: () {
                    Navigator.pushNamed(context, '/back');
                  },
                  icon: Icon(Icons.hotel),
                  label: Text(
                      'Forza Hotel'

                  ),
                ),
                Text(
                  '               ⭐4.0',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 4.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[

                Text(
                  '~200 dollers~',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 4.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,

                  ),
                ),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget> [
                Text(
                  'other hotels',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 4.0,
                    fontSize: 20.0,

                  ),
                ),
                Text(
                  'see all',
                  style: TextStyle(
                    color: Colors.blue,
                    letterSpacing: 4.0,
                    fontSize: 15.0,

                  ),
                ),

              ],
            ),


            Container(
              constraints: BoxConstraints.expand(
                height: 100.0,
                width: 310.0,
              ),
              decoration: BoxDecoration(color: Colors.grey),
              child: Image.asset(
                'assets/m.jpg',
                fit: BoxFit.cover,
              ),
            ),



        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/gohan');
              },
              icon: Icon(Icons.hotel),
              label: Text(
                  'gohan Hotel'

              ),
            ),
            Text(
              '⭐4.5',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 4.0,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[

            Text(
              '~150 dollers~',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 4.0,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,

              ),
            ),

          ],
    ),
            Container(
              constraints: BoxConstraints.expand(
                height: 100.0,
                width: 310.0,
              ),
              decoration: BoxDecoration(color: Colors.grey),
              child: Image.asset(
                'assets/b.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                FlatButton.icon(
                  onPressed: () {
                    Navigator.pushNamed(context, '/hotel');
                  },
                  icon: Icon(Icons.hotel),
                  label: Text(
                      'naruto Hotel'

                  ),
                ),
                Text(
                  '⭐5.0',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 4.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[

                Text(
                  '~110 dollers~',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 4.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,

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

