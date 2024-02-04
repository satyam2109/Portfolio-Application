import 'package:flutter/material.dart';
import 'package:profile_page/parkingcounter.dart';
import 'package:profile_page/safecityai.dart';
import 'package:profile_page/tictactoe.dart';
import 'package:profile_page/movierecommendation.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: ProfilePage(),
));

class ProfilePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      backgroundColor: Colors.grey[850],
      appBar: AppBar(

        backgroundColor: Colors.grey[900],
        title: Text("Satyam's Profile",
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),),
        centerTitle: true,
        elevation: 5.0,
      ),
      body: SingleChildScrollView(
        child: Container(

          margin: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100.0),
                              image: DecorationImage(
                                image: AssetImage("assets/main/profile.jpg",),
                                fit: BoxFit.cover,
                              ),),
                        ),
                        Container(
                          margin: EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[

                              Text('Name: Satyam Choudhary', style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),overflow: TextOverflow.visible,),
                              SizedBox(height: 15.0),
                              Text('Contact: +91-8595970093', style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),overflow: TextOverflow.visible,),
                              SizedBox(height: 15.0),
                              Text('Email: satyam.choudhary2109@gmail.com', style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),overflow: TextOverflow.visible,),
                              SizedBox(height: 15.0),
                              Text('LinkedIn: linkedin.com/in/satyam-choudhary-70b05b225/', style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),overflow: TextOverflow.visible,),
                              SizedBox(height: 15.0),
                              Text('GitHub: github.com/satyam2109', style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),overflow: TextOverflow.visible,),
                            ],
                          ),
                        ),
                      ],

                    ),
                ),
              ),
              SizedBox(height: 10.0),
              Container(
                alignment: Alignment.topLeft,
                child: Text("Technical Competencies", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),),
              ),
              SizedBox(height: 10.0),
              Container(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  
                  child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text('Flutter',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                            ),overflow: TextOverflow.visible,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text('JAVA',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                            ),overflow: TextOverflow.visible,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text('Python',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                            ),overflow: TextOverflow.visible,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text('MySQL',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                            ),overflow: TextOverflow.visible,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text('Dart',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                            ),overflow: TextOverflow.visible,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text('OOPs Programming',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                            ),overflow: TextOverflow.visible,),
                          ),
                        ),
                      ],
                    ),
                ),
              ),

              SizedBox(height: 10.0),
              Container(
                alignment: Alignment.topLeft,
                child: Text("Projects", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),),
              ),
              SizedBox(height: 10.0),
              Container(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(

                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[


                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            width: 250,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image: AssetImage("assets/main/TTT.png"),
                                fit: BoxFit.cover,

                              ),),
                            child: Center(
                              child: Text(
                                '',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      offset: Offset(4.0, 0.0),
                                      blurRadius: 1.0,
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                          onPressed: () => Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) => TicTacToe())),
                      ),
                      SizedBox(width: 5.0),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),

                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            width: 250,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image: AssetImage("assets/main/CRP.jpg"),
                                fit: BoxFit.cover,

                              ),),
                            child: Center(
                              child: Text(
                                'SafeCityAI',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      offset: Offset(4.0, 0.0),
                                      blurRadius: 1,
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        onPressed: () => Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => SafeCityAI())),
                      ),
                      SizedBox(width: 5.0),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),

                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            width: 250,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image: AssetImage("assets/main/Parking.png"),
                                fit: BoxFit.cover,

                              ),),
                            child: Center(
                              child: Text(
                                'Parking Space Detection',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      offset: Offset(4.0, 0.0),
                                      blurRadius: 1,
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        onPressed: () => Navigator.of(context)
                            .push(MaterialPageRoute(builder: (context) => ParkingSpaceCounter())),
                      ),
                      SizedBox(width: 5.0),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            width: 250,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image: AssetImage("assets/main/MRS.jpg"),
                                fit: BoxFit.cover,

                              ),),
                            child: Center(
                              child: Text(
                                'Movie \nRecommendation \nSystem',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      offset: Offset(2.0, 0.0),
                                      blurRadius: 2.0,
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        onPressed: () => Navigator.of(context)
                            .push(MaterialPageRoute(builder: (context) => MovieRecommendationSystem())),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Container(
                alignment: Alignment.topLeft,
                child: Text("Personal Training", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),),
              ),
              SizedBox(height: 10.0),
              Container(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[

                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            width: 250,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image: AssetImage("assets/Training & Internship/Flutter-App-development.jpg"),
                                fit: BoxFit.cover,

                              ),),
                            child: Center(
                              child: Text(
                                'Android Development Using Flutter',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      offset: Offset(2.0, 0.0),
                                      blurRadius: 2.0,
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                                overflow: TextOverflow.visible,
                              ),
                            ),
                          ),
                        ),
                        onPressed: () {
                          launch('https://drive.google.com/file/d/1JQfdj_ppkdtUSbv5deBMsSTIvgll1SKj/view?usp=sharing');
                        },
                      ),
                      SizedBox(width: 5.0),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            width: 250,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image: AssetImage("assets/Training & Internship/AICTE Google For Developers.jpg"),
                                fit: BoxFit.cover,

                              ),),
                            child: Center(
                              child: Text(
                                'Android Development using Kotlin',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      offset: Offset(2.0, 0.0),
                                      blurRadius: 2.0,
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                                overflow: TextOverflow.visible,
                              ),
                            ),
                          ),
                        ),
                        onPressed: () {
                          launch('https://developer.android.com/courses/android-basics-compose/course');
                        },
                      ),
                      SizedBox(width: 5.0),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            width: 250,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image: AssetImage("assets/Training & Internship/Internship.jpg"),
                                fit: BoxFit.cover,

                              ),),
                            child: Center(
                              child: Text(
                                'Flutter Development Internship',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      offset: Offset(2.0, 0.0),
                                      blurRadius: 2.0,
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                                overflow: TextOverflow.visible,
                              ),
                            ),
                          ),
                        ),
                        onPressed: () {
                          launch('https://drive.google.com/file/d/1V2GPZiMJEHTw7SxGnNZa7s3UxwDLzoX4/view?usp=sharing');
                        },
                      ),

                    ],
                  ),
                ),
              ),
              SizedBox(height: 10.0),
            ],
          ),
        ),
      ),
    );
  }
}
