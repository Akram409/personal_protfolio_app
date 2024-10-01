import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EducationInfo extends StatelessWidget {
  const EducationInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 400,
          height: 645,
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            // shape: BoxShape.rectangle,
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
                        text: "U", 
                        style: GoogleFonts.ebGaramond(
                          color: Color(0xFFC770F0),
                          // Color for the first part
                          fontWeight: FontWeight.w700,
                          fontSize: 40,
                        ),
                      ),
                      TextSpan(
                        text:
                        "niversity", // The word "Skillset" with different color
                        style: GoogleFonts.ebGaramond(
                          color: Colors.black, // Color for "Skillset"
                          fontWeight: FontWeight.w700,
                          fontSize: 35,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 1000,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.symmetric(
                      vertical: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 2, color: Color(0xFFE4D3A2)),
                  ),
                  child: RichText(
                    text: TextSpan(
                      text: 'University: ',
                      style: GoogleFonts.ebGaramond(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'International Islamic University Chittagong',
                          style: GoogleFonts.ebGaramond(
                            fontWeight: FontWeight.normal,
                            color: Colors.blueAccent
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 1000,
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.symmetric(vertical: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 2, color: Color(0xFFE4D3A2)),
                  ),
                  child: RichText(
                    text: TextSpan(
                      text: 'Degree: ',
                      style: GoogleFonts.ebGaramond(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Bachelor of Science in Computer Science',
                          style: GoogleFonts.ebGaramond(
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.symmetric(vertical: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border:
                              Border.all(width: 2, color: Color(0xFFE4D3A2)),
                        ),
                        child: RichText(
                          text: TextSpan(
                            text: 'ID: ',
                            style: GoogleFonts.ebGaramond(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 18,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'C221161',
                                style: GoogleFonts.ebGaramond(
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 7),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.symmetric(vertical: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border:
                              Border.all(width: 2, color: Color(0xFFE4D3A2)),
                        ),
                        child: RichText(
                          text: TextSpan(
                            text: 'Section: ',
                            style: GoogleFonts.ebGaramond(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 18,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: '5BM',
                                style: GoogleFonts.ebGaramond(
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 1000,
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.symmetric(vertical: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 2, color: Color(0xFFE4D3A2)),
                  ),
                  child: RichText(
                    text: TextSpan(
                      text: 'Year of Graduation: ',
                      style: GoogleFonts.ebGaramond(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '2025',
                          style: GoogleFonts.ebGaramond(
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 30),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "C", // Text before "Skillset"
                        style: GoogleFonts.ebGaramond(
                          color: Color(0xFFC770F0),
                           // Color for the first part
                          fontWeight: FontWeight.w700,
                          fontSize: 40,
                        ),
                      ),
                      TextSpan(
                        text:
                        "ollege", // The word "Skillset" with different color
                        style: GoogleFonts.ebGaramond(
                          color: Colors.black, // Color for "Skillset"
                          fontWeight: FontWeight.w700,
                          fontSize: 35,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 1000,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.symmetric(
                      vertical: 5), // Spacing between boxes
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 2, color: Color(0xFFE4D3A2)),
                  ),
                  child: RichText(
                    text: TextSpan(
                      text: 'College: ',
                      style: GoogleFonts.ebGaramond(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Gasbaria Govt College',
                          style: GoogleFonts.ebGaramond(
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 1000,
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.symmetric(vertical: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 2, color: Color(0xFFE4D3A2)),
                  ),
                  child: RichText(
                    text: TextSpan(
                      text: 'Session: ',
                      style: GoogleFonts.ebGaramond(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '2018-2020',
                          style: GoogleFonts.ebGaramond(
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 30),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "S", // Text before "Skillset"
                        style: GoogleFonts.ebGaramond(
                          color: Color(0xFFC770F0),
                          // Color for the first part
                          fontWeight: FontWeight.w700,
                          fontSize: 40,
                        ),
                      ),
                      TextSpan(
                        text:
                        "chool", // The word "Skillset" with different color
                        style: GoogleFonts.ebGaramond(
                          color: Colors.black, // Color for "Skillset"
                          fontWeight: FontWeight.w700,
                          fontSize: 35,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 1000,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.symmetric(
                      vertical: 5), // Spacing between boxes
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 2, color: Color(0xFFE4D3A2)),
                  ),
                  child: RichText(
                    text: TextSpan(
                      text: 'School: ',
                      style: GoogleFonts.ebGaramond(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Hasondondi M.L High School',
                          style: GoogleFonts.ebGaramond(
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 1000,
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.symmetric(vertical: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 2, color: Color(0xFFE4D3A2)),
                  ),
                  child: RichText(
                    text: TextSpan(
                      text: 'Session: ',
                      style: GoogleFonts.ebGaramond(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '2016-2017',
                          style: GoogleFonts.ebGaramond(
                            fontWeight: FontWeight.normal,
                          ),
                        ),
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
