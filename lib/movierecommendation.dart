import 'package:flutter/material.dart';
import 'package:profile_page/parkingcounter.dart';
import 'package:profile_page/safecityai.dart';
import 'package:profile_page/tictactoe.dart';
import 'package:profile_page/main.dart';

class MovieRecommendationSystem extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[850],
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          centerTitle: true,
          title: Text('Movie Recommendation System',
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
              ListTile(
                title: Text('Tic Tac Toe Game',style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),),
                onTap: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => TicTacToe())),
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
                  child: Text('Movie Recommendation System is a Jupyter Notebook based project using Python"s SKLearn Library using the Similarity function. Also used Pandas for data manipulation and introducing the new column named as "KeyWords". It is hosted to the website using Streamlit.', style:TextStyle(
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
                                  image: DecorationImage(image: AssetImage("assets/MRS/Flow.jpg"),fit: BoxFit.fill),
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
                  child: Text('Developed a Python based movie recommendation system using SKLEARN Library. Innovatively introduced a ‘keyword’ column, enabling precise comparison of movie summaries by using queries in pandas. Attained high accuracy in predicting the top 5 related movies based on keyword column of entered movie.'
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
                    child: Text('The functioning is basically divided into 3 major parts such as Data Preprocessing, Model Development and Website Development:'
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
                  child: Text('1. In the beginning, developed a data set according to the requirements of the project by merging two dataset using numpy and pandas library and introduced a Similarity column using Scikit Learn"s Similarity function.'
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
                  child: Text('2. Developed .ipynb model using Jupyter notebook which gives the list of 5 most similar movies as an output.'
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
                  child: Text('3. By using Streamlit and Pickle we developed the website according to our need and dumped our input to the model and again dumped the output to the website.'
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

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Container(
                              height: 250,
                              width: 500,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(
                                  style: BorderStyle.solid,
                                  color: Colors.black,
                                  width: 5.0,
                                ),
                                image: DecorationImage(image: AssetImage("assets/MRS/mainpage.jpg"),fit: BoxFit.fill),
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
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Container(
                              height: 250,
                              width: 500,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(
                                  style: BorderStyle.solid,
                                  color: Colors.black,
                                  width: 5.0,
                                ),
                                image: DecorationImage(image: AssetImage("assets/MRS/input.jpg"),fit: BoxFit.fill),
                              ),
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text('Input', style: TextStyle(
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
                              height: 250,
                              width: 500,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(
                                    width: 5.0,
                                    style: BorderStyle.solid,
                                    color: Colors.black
                                ),
                                image: DecorationImage(image: AssetImage("assets/MRS/output.jpg"),fit: BoxFit.fill,),
                              ),
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text('Output', style: TextStyle(
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



              ],
            ),


          ),
        )
    );
  }
}
