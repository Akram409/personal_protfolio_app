import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:personal_protfolio_app/education_info.dart';
import 'package:personal_protfolio_app/experience_info.dart';
import 'package:personal_protfolio_app/personal_info.dart';
import 'package:personal_protfolio_app/skill_info.dart';

class Home extends StatelessWidget {
  const Home({super.key});

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
              color: Colors.white),
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
                        borderRadius: BorderRadius.circular(
                            20.0), // Adjust the radius as needed
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
                SizedBox(height: 50),
                // icon use here
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PersonalInfo()),
                    );
                    Fluttertoast.showToast(msg: "This is Personal Info Page");
                  },
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                      width: 2.0,
                      color: Colors.blue, // Change the color here
                    ),
                  ),
                  child: Container(
                    width: 300,
                    height: 50,
                    child: Row(
                      mainAxisAlignment:
                          MainAxisAlignment.center, // Center the content
                      children: [
                        Icon(
                          Icons.perm_identity, // Choose any icon you like
                          color: Colors.black, // Icon color
                          size: 24, // Icon size
                        ),
                        SizedBox(width: 10), // Spacing between icon and text
                        Text(
                          "Personal Info",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SkillInfo()),
                    );
                    Fluttertoast.showToast(msg: "This is Skills Info Page");
                  },
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                      width: 2.0,
                      color: Colors.blue, // Change the color here
                    ),
                  ),
                  child: Container(
                    width: 300,
                    height: 50,
                    child: Row(
                      mainAxisAlignment:
                          MainAxisAlignment.center, // Center the content
                      children: [
                        Icon(
                          Icons.hub_outlined, // Icon for Skills
                          color: Colors.black, // Icon color
                          size: 24, // Icon size
                        ),
                        SizedBox(width: 10), // Spacing between icon and text
                        Text(
                          "Skills",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => EducationInfo()),
                    );
                    Fluttertoast.showToast(msg: "This is Education Info Page");
                  },
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                      width: 2.0,
                      color: Colors.blue, // Change the color here
                    ),
                  ),
                  child: Container(
                    width: 300,
                    height: 50,
                    child: Row(
                      mainAxisAlignment:
                          MainAxisAlignment.center, // Center the content
                      children: [
                        Icon(
                          Icons.school, // Icon for Education
                          color: Colors.black, // Icon color
                          size: 24, // Icon size
                        ),
                        SizedBox(width: 10), // Spacing between icon and text
                        Text(
                          "Education",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ExperienceInfo()));
                    Fluttertoast.showToast(msg: "This is Experience Info Page");
                  },
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        width: 2.0,
                        color: Colors.blue), // Change the color here
                  ),
                  child: Container(
                    width: 300,
                    height: 50,
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.workspace_premium_outlined, // Icon for Experience
                            color: Colors.black, // Icon color
                            size: 24, // Icon size
                          ),
                          SizedBox(width: 10),
                          Text(
                            "Experience",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
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
