import 'package:flutter/material.dart';

class BackPage extends StatefulWidget {
  const BackPage({Key? key}) : super(key: key);

  @override
  State<BackPage> createState() => _BackPageState();
}

class _BackPageState extends State<BackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('FORZA'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                RaisedButton(
                    onPressed: () {},
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.grey,width: 0),
                        borderRadius: BorderRadius.circular(10)),
                    child: Icon(Icons.heart_broken)
                ),
              ],
            ),
            Container(
              constraints: BoxConstraints.expand(
                height: 200.0,
                width: 410.0,
              ),
              decoration: BoxDecoration(color: Colors.grey),
              child: Image.asset(
                'assets/q.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Text(
              '🗺️101w franklin St. franklin and adams Sts Richmond-23220-50218 ' ,
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 4.0,
                fontSize: 15.0,


              ),
            ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget> [
        Text(
        'Forza hotel',
        style: TextStyle(
          color: Colors.deepOrange,
          letterSpacing: 4.0,
          fontSize: 28.0,
        ),
        ),
          Text(
            '⭐4.0',
            style: TextStyle(
              color: Colors.deepOrange,
              letterSpacing: 4.0,
              fontSize: 18.0,
            ),
          ),

        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget> [
            FlatButton.icon(
              onPressed: () {

              },
              icon: Icon(Icons.bed),
              label: Text(
                  '2 Beds',
              ),
            ),
      FlatButton.icon(
        onPressed: () {

        },
        icon: Icon(Icons.set_meal),
        label: Text(
          'dinner',
        ),
      ),
            ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget> [
            FlatButton.icon(
              onPressed: () {

              },
              icon: Icon(Icons.ac_unit_sharp),
              label: Text(
                '1 ac',
              ),
            ),
            FlatButton.icon(
              onPressed: () {

              },
              icon: Icon(Icons.hot_tub_sharp),
              label: Text(
                '1 tub',
              ),
            ),
      ],
      ),
      Text(
        'description',
        style: TextStyle(
          color: Colors.black,
          letterSpacing: 4.0,
          fontSize: 28.0,
        ),
      ),
      Text(
        'the forza hotel ha long been reqwned and acknowleged for our dediootion to excoptinol sevice and the highest industry standerts including cleanliness, safety and training.',
        style: TextStyle(
          color: Colors.black,
          letterSpacing: 4.0,
          fontSize: 18.0,
        ),
      ),

            BottomNavigationBar(
              type: BottomNavigationBarType.fixed,

              selectedItemColor: Colors.blue[700],
              selectedFontSize: 13,
              unselectedFontSize: 13,
              iconSize: 30,
              items: [
                BottomNavigationBarItem(
                  label: "cost ~200~",
                  icon: Icon(Icons.monetization_on_sharp),

                ),
                BottomNavigationBarItem(
                  label: "book now",
                  icon: Icon(Icons.book_rounded),
                ),


              ],


            ),




              ],
            ),
        ),

    );
  }
}
