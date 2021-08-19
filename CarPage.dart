import 'package:ecom_app/screens/CarDetails1.dart';
import 'package:flutter/material.dart';

import 'CarDetails.dart';
class CarPage extends StatefulWidget {
  @override
  _CarPageState createState() => _CarPageState();
}

class _CarPageState extends State<CarPage> {
  @override

  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      backgroundColor: Colors.blueGrey,
      title: Text("Car Page"),
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
            Ink.image(image: AssetImage( 'images/car1.png'),
              height: 180,
              fit: BoxFit.cover,
            ),

            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(
                'Honda Civic',
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
                  MaterialPageRoute(builder:(context)=>CarDetails()),
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
            Ink.image(image: AssetImage( 'images/car2.png'),
              height: 180,
              fit: BoxFit.cover,
            ),

            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(
                'Range Rover',
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
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder:(context)=>CarDetails1()),
                );
              },

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
            Ink.image(image: AssetImage( 'images/car3.png'),
              height: 180,
              fit: BoxFit.cover,
            ),

            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(
                'Mercedez Benz 2018',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
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
            Ink.image(image: AssetImage( 'images/car4.png'),
              height: 180,
              fit: BoxFit.cover,
            ),

            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(
                'Audi',
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
