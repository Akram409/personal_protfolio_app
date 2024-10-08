import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExperienceInfo extends StatelessWidget {
  const ExperienceInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 400,
          height: 645,
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            // border: Border.all(width: 2, color: Colors.blue),
            // borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.asset(
                          "Assets/images/profile.jpg",
                          height: 130,
                          width: 130,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Akram Hossain",
                            style: GoogleFonts.updock(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 4),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "E", // Text before "Skillset"
                        style: GoogleFonts.ebGaramond(
                          color: Color(0xFFC770F0),
                          // Color for the first part
                          fontWeight: FontWeight.w700,
                          fontSize: 40,
                        ),
                      ),
                      TextSpan(
                        text:
                            "xperience", // The word "Skillset" with different color
                        style: GoogleFonts.ebGaramond(
                          color: Colors.black, // Color for "Skillset"
                          fontWeight: FontWeight.w700,
                          fontSize: 35,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Container(
                    width: 360,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.symmetric(
                        vertical: 5), // Spacing between boxes
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 2, color: Color(0xFFE4D3A2)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset(
                            "Assets/images/mern.png",
                            height: 120,
                            width: 180,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "MERN STACK",
                              style: GoogleFonts.ebGaramond(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 2),
                            ),
                            Text(
                              "Code the Future with Full-Stack Innovation.",
                              style: GoogleFonts.ebGaramond(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Container(
                    width: 360,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.symmetric(
                        vertical: 5), // Spacing between boxes
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 2, color: Color(0xFFE4D3A2)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset(
                            "Assets/images/esports.png",
                            height: 110,
                            width: 170,
                            color: Colors.blueGrey,
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(height: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "ESPORTS",
                              style: GoogleFonts.ebGaramond(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 2),
                            ),
                            Text(
                              "Level Up Your Skills, Rule the Esports Arena",
                              style: GoogleFonts.ebGaramond(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Container(
                    width: 360,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.symmetric(
                        vertical: 5), // Spacing between boxes
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 2, color: Color(0xFFE4D3A2)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset(
                            "Assets/images/code.png",
                            height: 100,
                            width: 150,
                            color: Colors.lightGreen,
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(height: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "CODING",
                              style: GoogleFonts.ebGaramond(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 2),
                            ),
                            Text(
                              "Crack the Code, Conquer the Competition.",
                              style: GoogleFonts.ebGaramond(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
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
