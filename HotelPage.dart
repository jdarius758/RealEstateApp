import 'package:ecom_app/screens/HotelDetails.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HotelPage extends StatefulWidget {
  @override
  _HotelPageState createState() => _HotelPageState();
}

class _HotelPageState extends State<HotelPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      backgroundColor: Colors.blueGrey,
      title: Text("Hotel Page"),
    ),

    body: ListView(
      padding: EdgeInsets.all(32),

      children: [
        buildCard(),
        buildCard2(),
        buildCard3(),
        buildCard4(),


      ],
    ),
  );
  Widget buildCard() => Card(
    clipBehavior: Clip.antiAlias,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(24),
    ),

    child: Column(
      children: [
        Stack(
          children: [
            Ink.image(image: AssetImage( 'images/hotel0.png'),
            height: 180,
              fit: BoxFit.cover,
            ),

            Positioned(
                bottom: 16,
                right: 16,
                left: 16,
                child: Text(
                  'Royalton',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 24,
                  ),
                ),
              
            ),
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            Container(
              alignment: Alignment.centerLeft,
              child: Text('120 USD per night ',
                textAlign: TextAlign.left,

                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
        ButtonBar(
          alignment: MainAxisAlignment.start,
          children: [
            FlatButton(
              child: Text('View Detials'),
              onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute(builder:(context)=>HotelDetails()),
                );
              },

            ),
          ],

        ),




      ],

    ),
      );

  Widget buildCard2() => Card(
    clipBehavior: Clip.antiAlias,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(24),
    ),

    child: Column(
      children: [
        Stack(
          children: [
            Ink.image(image: AssetImage( 'images/hotel1.png'),
              height: 180,
              fit: BoxFit.cover,
            ),

            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(
                'Royalton',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            Container(
              alignment: Alignment.centerLeft,
              child: Text('120 USD per night ',
                textAlign: TextAlign.left,

                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
        ButtonBar(
          alignment: MainAxisAlignment.start,
          children: [
            FlatButton(
              child: Text('View Detials'),
              onPressed: () {},

            ),
          ],

        ),




      ],

    ),
  );
  Widget buildCard3() => Card(
    clipBehavior: Clip.antiAlias,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(24),
    ),

    child: Column(
      children: [
        Stack(
          children: [
            Ink.image(image: AssetImage( 'images/hotel1.png'),
              height: 180,
              fit: BoxFit.cover,
            ),

            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(
                'Royalton',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            Container(
              alignment: Alignment.centerLeft,
              child: Text('120 USD per night ',
                textAlign: TextAlign.left,

                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
        ButtonBar(
          alignment: MainAxisAlignment.start,
          children: [
            FlatButton(
              child: Text('View Detials'),
              onPressed: () {},

            ),
          ],

        ),




      ],

    ),
  );
  Widget buildCard4() => Card(
    clipBehavior: Clip.antiAlias,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(24),
    ),

    child: Column(
      children: [
        Stack(
          children: [
            Ink.image(image: AssetImage( 'images/hotel1.png'),
              height: 180,
              fit: BoxFit.cover,
            ),

            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(
                'Royalton',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            Container(
              alignment: Alignment.centerLeft,
              child: Text('120 USD per night ',
                textAlign: TextAlign.left,

                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
        ButtonBar(
          alignment: MainAxisAlignment.start,
          children: [
            FlatButton(
              child: Text('View Detials'),
              onPressed: () {},

            ),
          ],

        ),




      ],

    ),
  );



}
