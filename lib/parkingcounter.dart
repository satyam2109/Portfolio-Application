import 'package:flutter/material.dart';
import 'package:profile_page/safecityai.dart';
import 'package:profile_page/tictactoe.dart';
import 'package:profile_page/main.dart';
import 'package:profile_page/movierecommendation.dart';

class ParkingSpaceCounter extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[850],
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          centerTitle: true,
          title: Text('Parking Space Detection',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),),
        ),
        drawer: Drawer(
          backgroundColor: Colors.grey[850],
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[

              ListTile(
                title: Text('Home',style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),),
                onTap: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => ProfilePage())),
              ),
              ListTile(
                title: Text('Movie Recommendation System',style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),),
                onTap: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => MovieRecommendationSystem())),
              ),
              ListTile(
                title: Text('Tic Tac Toe Game',style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),),
                onTap: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => TicTacToe())),
              ),
              ListTile(
                title: Text('SafeCityAI', style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),),
                onTap: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => SafeCityAI())),
              ),
              // Add more ListTile widgets for additional buttons
            ],
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            child: Column(
              children: [

                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('DESCRIPTION', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        fontStyle: FontStyle.italic,
                        color: Colors.white70,
                      ),),
                    ),
                  ],
                ),


                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('I have created a Parking Space Detection System using OpenCV & Python. A distinctive feature of this system is the live video processing, allowing for accurate output as vacant spots in the parking area at any particular time.', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    fontStyle: FontStyle.normal,
                    color: Colors.white,
                  ),
                    overflow: TextOverflow.visible,),
                ),

                Container(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Container(
                                height: 200,
                                width: 350,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  border: Border.all(
                                    style: BorderStyle.solid,
                                    color: Colors.black,
                                    width: 5.0,
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/Parking Space Detection/Classification.jpg"),fit: BoxFit.fill),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text('Different Approaches for Parking Detection', style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12.0,
                                color: Colors.white,
                              ),),
                            ),
                          ],
                        ),
                        IconTheme(
                          data: IconThemeData(
                            color: Colors.white38,
                            size: 50.0,
                            opacity: 0.8,
                          ),
                          child: Icon(Icons.arrow_forward),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Container(
                                height: 200,
                                width: 350,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  border: Border.all(
                                      width: 5.0,
                                      style: BorderStyle.solid,
                                      color: Colors.black
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/Parking Space Detection/flow.jpg"),fit: BoxFit.fill,),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text('Flow Diagram', style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12.0,
                                color: Colors.white,
                              ),),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('Introduction to the Project', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        color: Colors.white,
                      ),),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Smart Parking systems usually obtains info concerning on the market parking areas during a specific geographical area and method is time period to position vehicles at on the market positions. It involves victimization low-priced sensors, time period knowledge assortment, and mobile phone-enabled machine-controlled payment systems that enable individuals to order parking ahead or terribly accurately predict wherever they’re going to possible notice a spot.', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    fontStyle: FontStyle.normal,
                    color: Colors.white,
                  ),
                    overflow: TextOverflow.visible,),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('Project Working', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        color: Colors.white,
                      ),),
                    ),
                  ],),

                Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text('The functioning is basically divided into 3 major parts such as:'
                      , style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        fontStyle: FontStyle.normal,
                        color: Colors.white,
                      ),
                      overflow: TextOverflow.visible,),
                  ),
                ),
                SizedBox(height: 5.0),
                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.fromLTRB(10.0, 0, 0, 0),
                  child: Text('1. The Image taken by the live cameras are marked with the spot which are the potential parking spot of a new parking location.'
                    , style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                      fontStyle: FontStyle.normal,
                      color: Colors.white,
                    ),
                    overflow: TextOverflow.visible,),

                ),
                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.fromLTRB(10.0, 0, 0, 0),
                  child: Text('2. Then the image is converted into the grey scale image by using the grey scale conversion formula.'
                    , style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                      fontStyle: FontStyle.normal,
                      color: Colors.white,
                    ),
                    overflow: TextOverflow.visible,),

                ),
                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.fromLTRB(10.0, 0, 0, 0),
                  child: Text('3. Assigning the values of the spot as pixels for detection whether the spot is empty or not, as more pixel value means that the vehicle is already parked at the slot and low pixel value means empty slots.'
                    , style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                      fontStyle: FontStyle.normal,
                      color: Colors.white,
                    ),
                    overflow: TextOverflow.visible,),

                ),
                SizedBox(height: 10.0),




                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('Few Images from the Project', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        color: Colors.white,
                      ),),
                    ),
                  ],
                ),

                Container(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Container(
                                height: 200,
                                width: 350,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  border: Border.all(
                                    style: BorderStyle.solid,
                                    color: Colors.black,
                                    width: 5.0,
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/Parking Space Detection/Empty Parking Slots.jpg"),fit: BoxFit.fill),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text('Empty Parking Area', style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12.0,
                                color: Colors.white,
                              ),),
                            ),
                          ],
                        ),
                        IconTheme(
                          data: IconThemeData(
                            color: Colors.white38,
                            size: 50.0,
                            opacity: 0.8,
                          ),
                          child: Icon(Icons.arrow_forward),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Container(
                                height: 200,
                                width: 350,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  border: Border.all(
                                      width: 5.0,
                                      style: BorderStyle.solid,
                                      color: Colors.black
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/Parking Space Detection/slot allocation.jpg"),fit: BoxFit.fill,),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text('Marking Parking Spots', style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12.0,
                                color: Colors.white,
                              ),),
                            ),
                          ],
                        ),
                        IconTheme(
                          data: IconThemeData(
                            color: Colors.white38,
                            size: 50.0,
                            opacity: 0.8,
                          ),
                          child: Icon(Icons.arrow_forward),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Container(
                                height: 200,
                                width: 350,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  border: Border.all(
                                      width: 5.0,
                                      style: BorderStyle.solid,
                                      color: Colors.black
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/Parking Space Detection/Slots with cars.jpg"),fit: BoxFit.fill,),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text('Slots with Parked Vehicles', style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12.0,
                                color: Colors.white,
                              ),),
                            ),
                          ],
                        ),
                        IconTheme(
                          data: IconThemeData(
                            color: Colors.white38,
                            size: 50.0,
                            opacity: 0.8,
                          ),
                          child: Icon(Icons.arrow_forward),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Container(
                                height: 200,
                                width: 350,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  border: Border.all(
                                      width: 5.0,
                                      style: BorderStyle.solid,
                                      color: Colors.black
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/Parking Space Detection/greyScale.jpg"),fit: BoxFit.fill,),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text('Grey Scale Image of Parking', style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12.0,
                                color: Colors.white,
                              ),),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('OUTPUT', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        color: Colors.white,
                      ),),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Container(
                            height: 200,
                            width: 350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              border: Border.all(
                                style: BorderStyle.solid,
                                color: Colors.black,
                                width: 5.0,
                              ),
                              image: DecorationImage(image: AssetImage("assets/Parking Space Detection/Output.jpg"),fit: BoxFit.fill),
                            ),
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('Output of the Detection System', style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12.0,
                            color: Colors.white,
                          ),),
                        ),
                      ],
                    ),

                  ],
                ),



              ],
            ),


          ),
        )
    );
  }
}
