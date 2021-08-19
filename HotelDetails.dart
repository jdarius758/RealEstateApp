import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class HotelDetails extends StatefulWidget {
  @override
  _HotelDetailsState createState() => _HotelDetailsState();
}

class _HotelDetailsState extends State<HotelDetails> {
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Hotel Details Page"),
      ),
      body: Column(
        children:<Widget> [


          SizedBox(
              height: 250.0,
              width: 400.0,
              child: Carousel(
                images: [

                  AssetImage( 'images/hotel0.png'),
                  AssetImage( 'images/hotel1.png'),
                  AssetImage( 'images/hotel2.png'),


                ],
              )
          ),
          Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:<Widget> [
                    Container(
                      margin:  EdgeInsets.only(left: 32, right: 32, top:16),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                          children:<Widget> [
                            Container(
                              width: media.size.width-64-48,


                              child: Text("3 Bed Rooms, Luxury Apartments",
                              style: TextStyle(fontSize:22, color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(height: 8,),
                            Text("Cap Estate, Gros Islet",
                              style: TextStyle(fontSize:12, color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 16,),
                            Text("500 Ec,/day ",
                              style: TextStyle(fontSize:24, color: Colors.green, fontWeight: FontWeight.bold),
                            ),

                            SizedBox(height: 16,),

                            Container(
                              margin:  EdgeInsets.only(left: 24, right: 24, top:16),

                              width: media.size.width-64-48,


                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[

                                  Row(
                                    children: <Widget>[
                                      Icon(Icons.people, size: 12, color: Colors.green,),
                                      SizedBox(width: 6,),
                                      Text("5 people", style:  TextStyle(color: Colors.black, fontWeight: FontWeight.w500),)

                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Icon(Icons.bathtub, size: 12, color: Colors.green,),
                                      SizedBox(width: 6,),
                                      Text("3 bathrooms", style:  TextStyle(color: Colors.black, fontWeight: FontWeight.w500),)

                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Icon(Icons.king_bed_sharp, size: 12, color: Colors.green,),
                                      SizedBox(width: 6,),
                                      Text("3 Beds", style:  TextStyle(color: Colors.black, fontWeight: FontWeight.w500),)

                                    ],
                                  ),






                                ],
                              ),
                            ),
                            SizedBox(height: 16,),

                            Text("Description",
                              style: TextStyle(fontSize:12, color: Colors.black, fontWeight: FontWeight.bold),
                            ),

                            SizedBox(height: 16,),


                            Container(
                              width: media.size.width-64,

                              child: Text("The resort features a selection of two, three and four bedroom self-contained villas, as well as 4 one bedroom apartments and 2 two bedroom apartments to choose from. All villas and apartments are fully furnished and tastefully decorated in classic Caribbean style. Some of the properties have their own private swimming pools while others share a spacious, semi-private swimming pool set within our immaculately maintained lush, tropical gardens. Most of the villas offer breathtaking views of Savannes Bay, Honeymoon Bay and the Atlantic Ocean by day and the shimmering stars and moon by night from expansive roof decks. Only a short drive away from Hewanorra International Airport, Castles in Paradise Villa Resort is located close to the town of Vieux Fort and all the amenities it offers.",
                                style: TextStyle(fontSize:12, color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(


                            ),


                          ],
                      )
                    ],
                    ),
                    ),

                  ],
                ),

                ),
              ),

        ],
      ),
    );
  }
}
