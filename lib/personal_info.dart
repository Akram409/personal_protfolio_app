import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

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
                SizedBox(height: 15),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Personal ",
                        style: GoogleFonts.ebGaramond(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                          fontSize: 35,
                        ),
                      ),
                      TextSpan(
                        text:
                        "Info", // The word "Skillset" with different color
                        style: GoogleFonts.ebGaramond(
                          color: Color(0xFFC770F0),
                          fontWeight: FontWeight.w700,
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  width: 1000,
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.symmetric(vertical: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border:
                    Border.all(width: 2, color: Color(0xFFE4D3A2)),
                  ),
                  child: RichText(
                    text: TextSpan(
                      text: 'Date Of Birth: ',
                      style: GoogleFonts.ebGaramond(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '01/01/2000',
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
                    border:
                    Border.all(width: 2, color: Color(0xFFE4D3A2)),
                  ),
                  child: RichText(
                    text: TextSpan(
                      text: 'Address: ',
                      style: GoogleFonts.ebGaramond(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Chittagong, Bangladesh',
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
                    border:
                    Border.all(width: 2, color: Color(0xFFE4D3A2)),
                  ),
                  child: RichText(
                    text: TextSpan(
                      text: 'Current Address: ',
                      style: GoogleFonts.ebGaramond(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Chawkbazar,Chittagong',
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
                    border:
                    Border.all(width: 2, color: Color(0xFFE4D3A2)),
                  ),
                  child: RichText(
                    text: TextSpan(
                      text: 'Email:  ',
                      style: GoogleFonts.ebGaramond(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'akramhossain.5204@gmail.com',
                          style: GoogleFonts.ebGaramond(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            color: Colors.blueAccent,
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
                    border:
                    Border.all(width: 2, color: Color(0xFFE4D3A2)),
                  ),
                  child: RichText(
                    text: TextSpan(
                      text: 'Phone: ',
                      style: GoogleFonts.ebGaramond(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '+8801747130414',
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
                            text: 'Status: ',
                            style: GoogleFonts.ebGaramond(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 18,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Unmarried',
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
                            text: 'Position: ',
                            style: GoogleFonts.ebGaramond(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 18,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Student',
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

              ],
            ),
          ),
        ),
      ),
    );
  }
}
