import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
class CarDetails extends StatefulWidget {
  @override
  _CarDetailsState createState() => _CarDetailsState();
}

class _CarDetailsState extends State<CarDetails> {
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Car Details Page"),
      ),
      body: Column(
        children:<Widget> [


          SizedBox(
              height: 250.0,
              width: 400.0,
              child: Carousel(
                images: [

                  AssetImage( 'images/civic0.png'),
                  AssetImage( 'images/civic1.png'),
                  AssetImage( 'images/civic2.png'),
                  AssetImage( 'images/civic3.png'),
                  AssetImage( 'images/civic4.png'),



                ],
              )
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:<Widget> [
                  Container(
                    margin:  EdgeInsets.only(left: 12, right: 32, top:16),

                    child: Row(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:<Widget> [
                            Container(
                              width: media.size.width-64-48,


                              child: Text("Honda Civic, 2018",
                                style: TextStyle(fontSize:22, color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(height: 8,),
                            Text("Cap Estate, Gros Islet",
                              style: TextStyle(fontSize:12, color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 16,),
                            Text("100 Ec,/day ",
                              style: TextStyle(fontSize:20, color: Colors.green, fontWeight: FontWeight.bold),
                            ),


                            SizedBox(height: 16,),

                            Text("Description",
                              style: TextStyle(fontSize:12, color: Colors.black, fontWeight: FontWeight.bold),
                            ),

                            SizedBox(height: 16,),
                            Container(
                              margin:  EdgeInsets.only(left: 0, right: 14, top:16),


                              child: Row(
                                children:<Widget> [
                                  Row(
                                    children: <Widget>[

                                      Text("Brand:", style:  TextStyle(color: Colors.black,  fontSize: 20,  fontWeight: FontWeight.w500),)

                                    ],
                                  ),
                                  SizedBox(width: 180,),

                                  Row(
                                    children: <Widget>[
                                      SizedBox(width: 6,),
                                      Text("Honda ", style:  TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),)

                                    ],
                                  ),
                                ],
                              ),



                            ),
                            SizedBox(height: 16,),
                            Container(
                              margin:  EdgeInsets.only(left: 0, right: 14, top:16),


                              child: Row(
                                children:<Widget> [
                                  Row(
                                    children: <Widget>[

                                      Text("Model:", style:  TextStyle(color: Colors.black,  fontSize: 20,  fontWeight: FontWeight.w500),)

                                    ],
                                  ),
                                  SizedBox(width: 180,),

                                  Row(
                                    children: <Widget>[
                                      SizedBox(width: 6,),
                                      Text("Civic", style:  TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),)

                                    ],
                                  ),
                                ],
                              ),



                            ),
                            SizedBox(height: 16,),
                            Container(
                              margin:  EdgeInsets.only(left: 0, right: 14, top:16),


                              child: Row(
                                children:<Widget> [
                                  Row(
                                    children: <Widget>[

                                      Text("Year", style:  TextStyle(color: Colors.black,  fontSize: 20,  fontWeight: FontWeight.w500),)

                                    ],
                                  ),
                                  SizedBox(width: 180,),

                                  Row(
                                    children: <Widget>[
                                      Text("2018", style:  TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),)

                                    ],
                                  ),
                                ],
                              ),



                            ),
                            SizedBox(height: 16,),
                            Container(
                              margin:  EdgeInsets.only(left: 0, right: 14, top:16),


                              child: Row(
                                children:<Widget> [
                                  Row(
                                    children: <Widget>[

                                      Text("Color", style:  TextStyle(color: Colors.black,  fontSize: 20,  fontWeight: FontWeight.w500),)

                                    ],
                                  ),
                                  SizedBox(width: 180,),

                                  Row(
                                    children: <Widget>[
                                      SizedBox(width: 6,),
                                      Text("Black", style:  TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),)

                                    ],
                                  ),
                                ],
                              ),



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
