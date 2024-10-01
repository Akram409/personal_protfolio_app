import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class SkillInfo extends StatelessWidget {
  const SkillInfo({super.key});

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
                        text: "Professional ",
                        style: GoogleFonts.ebGaramond(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                          fontSize: 35,
                        ),
                      ),
                      TextSpan(
                        text:
                            "Skillset", // The word "Skillset" with different color
                        style: GoogleFonts.ebGaramond(
                          color: Color(0xFFC770F0), // Color for "Skillset"
                          fontWeight: FontWeight.w700,
                          fontSize: 35,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Expertise",
                      style: GoogleFonts.ebGaramond(
                          color: Color(0xFFC770F0),
                          fontWeight: FontWeight.w900,
                          fontSize: 28),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 2, color: Colors.blue),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                    // Center the icon within the container
                                    child: Icon(
                                      FontAwesomeIcons.react,
                                      size: 100,
                                      color: Colors.blue, // Color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "React Js",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.blue),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                    // Center the icon within the container
                                    child: Icon(
                                      FontAwesomeIcons.js,
                                      size: 100,
                                      color: Colors.yellow, // Color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "JavaScript",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.blue),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                    // Center the icon within the container
                                    child: Icon(
                                      FontAwesomeIcons.nodeJs,
                                      size: 100,
                                      color: Colors.green, // Color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Node JS",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.blue),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                    // Center the icon within the container
                                    child: Icon(
                                      FontAwesomeIcons.html5,
                                      size: 100,
                                      color: Colors.red, // Color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Html",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.blue),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                    // Center the icon within the container
                                    child: Icon(
                                      FontAwesomeIcons.css3,
                                      size: 100,
                                      color: Colors
                                          .lightBlueAccent, // Color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "CSS",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border:
                                      Border.all(width: 2, color: Colors.blue),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                    // Center the icon within the container
                                    child: Icon(
                                      FontAwesomeIcons.wind,
                                      size: 100,
                                      color: Colors.lightBlue, // Color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Tailwind",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.blue),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                    // Center the icon within the container
                                    child: Icon(
                                      FontAwesomeIcons.bootstrap,
                                      size: 100,
                                      color: Colors.purple, // Color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Bootstrap",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.blue),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                    // Center the icon within the container
                                    child: Icon(
                                      FontAwesomeIcons.fire,
                                      size: 100,
                                      color:
                                          Colors.yellowAccent, // Color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Firebase",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border:
                                      Border.all(width: 2, color: Colors.blue),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                    // Center the icon within the container
                                    child: Icon(
                                      FontAwesomeIcons.database,
                                      size: 100,
                                      color:
                                      Colors.lightGreenAccent, // Color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "MongoDB",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Confortable",
                      style: GoogleFonts.ebGaramond(
                          color: Color(0xFFC770F0),
                          fontWeight: FontWeight.w900,
                          fontSize: 28),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                height: 150,
                                width: 150,
                                padding: EdgeInsets.all(22),
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(width: 2, color: Colors.blue),
                                    borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "Assets/images/nextjs.png",
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Next JS",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                height: 150,
                                width: 150,
                                padding: EdgeInsets.all(22),
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(width: 2, color: Colors.blue),
                                    borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "Assets/images/api.png",
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "API",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                height: 150,
                                width: 150,
                                padding: EdgeInsets.all(22),
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(width: 2, color: Colors.blue),
                                    borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "Assets/images/express.png",
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Express JS",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                height: 150,
                                width: 150,
                                padding: EdgeInsets.all(22),
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(width: 2, color: Colors.blue),
                                    borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "Assets/images/json.png",
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "JSON",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Tools",
                      style: GoogleFonts.ebGaramond(
                          color: Color(0xFFC770F0),
                          fontWeight: FontWeight.w900,
                          fontSize: 28),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.blue),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                    // Center the icon within the container
                                    child: Icon(
                                      FontAwesomeIcons.github,
                                      size: 100,
                                      color: Colors.black, // Color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Github",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(width: 2, color: Colors.blue),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                    // Center the icon within the container
                                    child: Icon(
                                      FontAwesomeIcons.figma,
                                      size: 100,
                                      color: Colors.redAccent, // Color for the icon
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Figma",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                height: 150,
                                width: 150,
                                padding: EdgeInsets.all(22),
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(width: 2, color: Colors.blue),
                                    borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "Assets/images/vscode.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "VS Code",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                height: 150,
                                width: 150,
                                padding: EdgeInsets.all(22),
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(width: 2, color: Colors.blue),
                                    borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "Assets/images/netlify.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Netlify",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                height: 150,
                                width: 150,
                                padding: EdgeInsets.all(22),
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(width: 2, color: Colors.blue),
                                    borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "Assets/images/vercel.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Vercel",
                                style: GoogleFonts.ebGaramond(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                        ],
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
