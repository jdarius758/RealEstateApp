import 'package:ecom_app/screens/HotelPage.dart';
import 'package:flutter/material.dart';

import 'CarPage.dart';

class Mainpage extends StatefulWidget {
  @override
  _MainpageState createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {

  Container Travel(String image ,String resort, String hotel ) {
    return Container(
      width: 220.0,
      child: Card(
        child: Wrap(
          children: <Widget>[
            Image.asset(image),
            ListTile(
              title: Text(resort),
              subtitle: Text(hotel),
            )
          ],

        ),
      ),


    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Quikkab Traval",
          textAlign: TextAlign.center,
        ) ,
        // Color: Colors.black,
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children:<Widget> [
                Text('Hotels',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontFamily: 'Brand-Bold'),

                ),

                SizedBox(height: 18,),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 220,
                  child: FlatButton(
                    onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(builder:(context)=>HotelPage()),
                      );
                    },
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Travel("images/hotel0.png","Royalton", "100 USD"),
                        Travel("images/hotel1.png","Sandals Grange", "150 USD "),
                        Travel("images/hotel0.png"," Royalton", "200 USD")




                      ],
                    ),
                  ),

                ),
                SizedBox(height: 18,),
                Text('Rental Cars',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontFamily: 'Brand-Bold'),

                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 220,
                  child: FlatButton(
                    onPressed: (){
                      Navigator.push(context,
                        MaterialPageRoute(builder:(context)=>CarPage()),
                      );
                    },

                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Travel("images/car1.png","Honda Civic ", "100 Ec per day"),
                        Travel("images/car2.png","Range Rover 2018", "500 Ec per day "),
                        Travel("images/car3.png","Mercedez Benz 2018 ", "450 Ec per day")




                      ],
                    ),
                  ),

                ),
                SizedBox(height: 18,),
                Text('Villas',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontFamily: 'Brand-Bold'),

                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 220,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Travel("images/villa1.png","Cap Estate", "500 Ec per night "),
                      Travel("images/villa2.png","Gros Islet", "500 Ec per night  "),
                      Travel("images/villa3.png"," Vieux Fort", "1000 Ec per night  ")




                    ],
                  ),

                ),


              ],
            ),
          ),
        ),

      ),







    );
  }
}
