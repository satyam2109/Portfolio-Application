import 'package:flutter/material.dart';
import 'package:profile_page/main.dart';
import 'package:profile_page/tictactoe.dart';
import 'package:profile_page/parkingcounter.dart';
import 'package:profile_page/movierecommendation.dart';

class SafeCityAI extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        centerTitle: true,
        title: Text('SafeCityAI: Crime Prediction System',
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
                title: Text('Parking Space Detection', style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),),
                onTap: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => ParkingSpaceCounter())),
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
                    child: Text('I have created a movie recommendation system using the SKLEARN library in Python. A distinctive feature of this system is the introduction of a keyword column, allowing for precise comparison of movie summaries using queries in the pandas library. This innovative approach has resulted in high accuracy in predicting the top 5 related movies based on the keyword column of the entered movie.', style: TextStyle(
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
                                    image: DecorationImage(image: AssetImage("assets/CrimePred/Model-WorkFlow.jpg"),fit: BoxFit.fill),
                                  ),
                                ),
                              ),

                              Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Text('Model Work Flow', style: TextStyle(
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
                                    image: DecorationImage(image: AssetImage("assets/CrimePred/UseCase.jpg"),fit: BoxFit.fill,),
                                  ),
                                ),
                              ),

                              Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Text('Use Case Diagram', style: TextStyle(
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
                    child: Text('A potent Django web app with 89% precise Python regression model using NumPy for array development and comparison. Python’s dominance stands at 53%, Django’s framework at 20%, and HTML & CSS’s finesse at 27%, culminating in an accurate, multifaceted crime prediction tool. Data was Distributed as 80% Training Data and 20% Testing Data.', style: TextStyle(
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
                      child: Text('The functioning is basically divided into 3 major parts such as application, model and pre- processing.'
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
                    child: Text('1. In the beginning the data is process in order to create the usable and required data set by applying pre-processing task such as merging, deleting or adding columns in the data.'
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
                    child: Text('2. After that the data is passed to an AI model to learn and predict the future events on the basis of the given data.'
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
                    child: Text('3. Then the third part application or user interface comes into the role which will show the output of the system to the user.'
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
                        child: Text('Main & Prediction Page', style: TextStyle(
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
                                    image: DecorationImage(image: AssetImage("assets/CrimePred/MainPageCR.jpg"),fit: BoxFit.fill),
                                  ),
                                ),
                              ),

                              Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Text('Main Page', style: TextStyle(
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
                                    image: DecorationImage(image: AssetImage("assets/CrimePred/Prediction.jpg"),fit: BoxFit.fill,),
                                  ),
                                ),
                              ),

                              Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Text('Prediction Page', style: TextStyle(
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
                        child: Text('Prediction Page with Input & Output', style: TextStyle(
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
                                    image: DecorationImage(image: AssetImage("assets/CrimePred/Pred1.jpg"),fit: BoxFit.fill),
                                  ),
                                ),
                              ),

                              Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Text('Prediction Page (Input)', style: TextStyle(
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
                                    image: DecorationImage(image: AssetImage("assets/CrimePred/Pred2.jpg"),fit: BoxFit.fill,),
                                  ),
                                ),
                              ),

                              Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Text('Prediction Page (Output)', style: TextStyle(
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



                ],
              ),


        ),
      )
    );
  }
}
