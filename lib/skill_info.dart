import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SkillInfo extends StatelessWidget {
  const SkillInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 550,
          height: 590,
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(width: 2, color: Colors.blue),
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.asset(
                          "Assets/images/profile.jpg",
                          height: 150,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Akram Hossain",
                            style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2),
                          ),
                          Text(
                            "akramhossain.5204@gmail.com",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "+8801747130414",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 40),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Professional ", // Text before "Skillset"
                        style: TextStyle(
                          color: Colors.black, // Color for the first part
                          fontWeight: FontWeight.w700,
                          fontSize: 35,
                        ),
                      ),
                      TextSpan(
                        text:
                            "Skillset", // The word "Skillset" with different color
                        style: TextStyle(
                          color: Color(0xFFC770F0), // Color for "Skillset"
                          fontWeight: FontWeight.w700,
                          fontSize: 35,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Expertise",
                      style: TextStyle(
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
                                  FontAwesomeIcons.react,
                                  size: 100,
                                  color: Colors.blue, // Color for the icon
                                ),
                              ),
                            ),
                          ),
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
                      style: TextStyle(
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
                      style: TextStyle(
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
