
import 'package:flutter/material.dart';
import 'package:profile_page/parkingcounter.dart';
import 'package:profile_page/safecityai.dart';
import 'package:profile_page/movierecommendation.dart';
import 'main.dart';

class TicTacToe extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[850],
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          centerTitle: true,
          title: Text('Tic Tac Toe Game Application (Android)',
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
                title: Text('SafeCityAI',style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),),
                onTap: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => SafeCityAI())),
              ),
              ListTile(
                title: Text('Parking Space Detection',style: TextStyle(
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
                  child: Text('Tic Tac Toe is a two-player game which involves a 3x3 grid and X’s and O’s as marking objects and the player who creates a row vertically, horizontally or diagonally of their respective marks wins. The game is in two player mode only in order to allow the user to play with their friends or family members occasionally.', style: TextStyle(
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
                              padding: EdgeInsets.fromLTRB(10.0, 0, 0, 20.0),
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
                                  image: DecorationImage(image: AssetImage("assets/TicTacToe/Flow.jpg"),fit: BoxFit.fill),
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
                      ],
                    ),
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(10.0, 0, 0, 0),
                      child: Text('Introduction to the Project', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        color: Colors.white,
                      ),),
                    ),
                  ],
                ),
                SizedBox(height: 15.0),
                Container(
                  padding: EdgeInsets.fromLTRB(10.0, 0, 0, 5.0),
                  alignment: Alignment.centerLeft,
                  child: Text('Crafted a two player Tic Tac Toe game application using Flutter Dart for method, player Initialization, grid creation, and Score Board. Score Counter is added to maintain the scoreboard of the Set of Games played at ones.'
                  , style: TextStyle(
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
                    child: Text('The functioning is basically divided into 3 major parts such as Grid Formation,Player Declaration and Score Board Management'
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
                  child: Text('1. In the beginning, developed a 3X3 grid for playing the game by using the Column and Row Widgets of the Flutter Platform'
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
                  child: Text('2. After this initialized the players as symbols such as X and O.'
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
                  child: Text('3. For maintaining the Score Board i defined a score counter inside the program for both the players and after every win the score counter of the winning player is added by 1.'
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
                      child: Text('Main Page', style: TextStyle(
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
                            height: 500,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              border: Border.all(
                                style: BorderStyle.solid,
                                color: Colors.black,
                                width: 5.0,
                              ),
                              image: DecorationImage(image: AssetImage("assets/TicTacToe/MainPage.jpg"),fit: BoxFit.fill),
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
            ],
          ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('All Scenarios Possible', style: TextStyle(
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
                                height: 500,
                                width: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  border: Border.all(
                                    style: BorderStyle.solid,
                                    color: Colors.black,
                                    width: 5.0,
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/TicTacToe/Draw.jpg"),fit: BoxFit.fill),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text('Draw Condition', style: TextStyle(
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
                                height: 500,
                                width: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  border: Border.all(
                                      width: 5.0,
                                      style: BorderStyle.solid,
                                      color: Colors.black
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/TicTacToe/O-Winner.jpg"),fit: BoxFit.fill,),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text('O-Winner Condition', style: TextStyle(
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
                                height: 500,
                                width: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  border: Border.all(
                                      width: 5.0,
                                      style: BorderStyle.solid,
                                      color: Colors.black
                                  ),
                                  image: DecorationImage(image: AssetImage("assets/TicTacToe/X-Winner.jpg"),fit: BoxFit.fill,),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text('X-Winner Condition', style: TextStyle(
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
