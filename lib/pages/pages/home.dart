import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar:AppBar(
        backgroundColor: Colors.grey[200],
        elevation: 0,
        title:Text('Richmond',style: TextStyle(color:Colors.black54),),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.location_on_outlined),
          color: Colors.blue,
        ),
      ),

           body: Column(

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
                    child: Text('search🔎....                                             ')
                ),




           RaisedButton(
               onPressed: () {},
               color: Colors.white,
               shape: RoundedRectangleBorder(
                   side: BorderSide(color: Colors.grey,width: 0),
                   borderRadius: BorderRadius.circular(10)),
               child: Icon(Icons.settings)
           ),
              ],
          ),
               Container(
                 height: 230,
                 margin: const EdgeInsets.all(20),
                 decoration: BoxDecoration(
                   image: const DecorationImage(
                       image: AssetImage('assets/w.jpg'),
                       fit: BoxFit.cover
                   ),
                   border: Border.all(color: Colors.white, width: 10 ),
                 ),
               ),
      FlatButton.icon(
        onPressed: () {
          Navigator.pushNamed(context, '/off');
        },
        icon: Icon(Icons.shop),
        label: Text(
            '                30% off -click to view-                 '

        ),
      ),

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget> [
      Text(
        'CATEGORIES',
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
      Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget> [
        FlatButton.icon(
        onPressed: () {
      Navigator.pushNamed(context,  '/location');
      },
        icon: Icon(Icons.hotel),
          color: Colors.white,
        label: Text(
            'hotel'
        ),
      ),
          FlatButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/low');
            },
            icon: Icon(Icons.electrical_services),
            color: Colors.white,
            label: Text(
                'electronics'
            ),
          ),
      ],
    ),Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget> [
          FlatButton.icon(
            onPressed: () {
              Navigator.pushNamed(context,  '/low');
            },
            icon: Icon(Icons.airplanemode_active),
            color: Colors.white,
            label: Text(
                'flights'
            ),
          ),
          FlatButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/low');
            },
            icon: Icon(Icons.house_outlined),
            color: Colors.white,
            label: Text(
                'real astate'
            ),
          ),
        ],
      ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 crossAxisAlignment: CrossAxisAlignment.end,
                 children: <Widget> [
                   Text(
                     'Recentely added',
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

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
              Container(
                constraints: BoxConstraints.expand(
                  height: 100.0,
                  width: 110.0,
                ),
                decoration: BoxDecoration(color: Colors.grey),
                child: Image.asset(
                  'assets/x.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                constraints: BoxConstraints.expand(
                  height: 100.0,
                  width: 110.0,
                ),
                decoration: BoxDecoration(color: Colors.grey),
                child: Image.asset(
                  'assets/z.jpg',
                  fit: BoxFit.cover,
                ),
              ),
      ],
    ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget> [
          FlatButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/off');
            },
            icon: Icon(Icons.phone_android_sharp),
            label: Text(
                'Iphone 13 pro'
            ),
          ),
          FlatButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/off');
            },
            icon: Icon(Icons.headset),
            label: Text(
                'Headphones sennhizer'
            ),
          ),
        ],
      ),
               BottomNavigationBar(
                 type: BottomNavigationBarType.fixed,

                 selectedItemColor: Colors.blue[700],
                 selectedFontSize: 13,
                 unselectedFontSize: 13,
                 iconSize: 30,
                 items: [
                   BottomNavigationBarItem(
                     label: "Home",
                     icon: Icon(Icons.home),

                   ),
                   BottomNavigationBarItem(
                     label: "Like",
                     icon: Icon(Icons.heart_broken),
                   ),
                   BottomNavigationBarItem(
                     label: "Comment",
                     icon: Icon(Icons.comment),
                   ),
                   BottomNavigationBarItem(
                     label: "My Account",
                     icon: Icon(Icons.account_circle_outlined),
                   ),


                 ],


               ),
      ],
    ),







    );
  }
}
