import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:personal_protfolio_app/education_info.dart';
import 'package:personal_protfolio_app/experience_info.dart';
// import 'package:personal_protfolio_app/home.dart';
import 'package:personal_protfolio_app/personal_info.dart';
import 'package:personal_protfolio_app/skill_info.dart';

class WelcomeHome extends StatelessWidget {
  const WelcomeHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.,
          children: <Widget>[
            // Hero Container
            Container(
              height: 642,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("Assets/images/background.jpg"),
                  fit: BoxFit.fill,
                ),
              ),
              alignment: Alignment.center,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      '"Every project is an opportunity',
                      style: GoogleFonts.yatraOne(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            blurRadius: 10.0, // Shadow blur radius
                            color: Colors.black.withOpacity(0.5),
                            offset: Offset(0.0, 0.0),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      'to',
                      style: GoogleFonts.yatraOne(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            blurRadius: 10.0,
                            color: Colors.black.withOpacity(0.5),
                            offset: Offset(0.0, 0.0),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      'create something remarkable"',
                      style: GoogleFonts.yatraOne(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            blurRadius: 10.0,
                            color: Colors.black.withOpacity(0.5),
                            offset: Offset(0.0, 0.0),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 12,),
                    Text(
                      '- - Anonymous',
                      style: GoogleFonts.yatraOne(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            blurRadius: 10.0,
                            color: Colors.black.withOpacity(0.5),
                            offset: Offset(0.0, 0.0),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Welcome Container
            Container(
              height: 657,
              // margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("Assets/images/bg11.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              alignment: Alignment.center,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    ClipRRect(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5, 20, 5, 10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.white,
                            width: 4,
                          ),
                        ),
                        child: ClipOval(
                          child: Image.asset(
                            "Assets/images/p1.png",
                            height: 170,
                            width: 170,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'Hey! Welcome....',
                      style: GoogleFonts.yatraOne(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            blurRadius: 10.0, // Shadow blur radius
                            color: Colors.black.withOpacity(0.5), // Shadow color
                            offset: Offset(0.0, 0.0),
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "My Name is ",
                            style: GoogleFonts.yatraOne(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 30,
                            ),
                          ),
                          TextSpan(
                            text:
                            "Akram",
                            style: GoogleFonts.yatraOne(
                              color: Colors.greenAccent, // Color for "Skillset"
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    Icon(
                      Icons.rocket_launch_outlined,
                      color: Colors.white,
                      size: 45,
                    ),
                  ],
                ),
              ),
            ),
            // Personal Container
            Container(
              height: 657,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("Assets/images/p4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              alignment: Alignment.center,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    ClipRRect(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5, 20, 5, 10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.white,
                            width: 4,
                          ),
                        ),
                        child: ClipOval(
                          child: Center(
                            child: Icon(
                              Icons.perm_identity,
                              color: Colors.white,
                              size: 100,
                            ),
                          ),
                        ),
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Personal ",
                            style: GoogleFonts.yatraOne(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                          TextSpan(
                            text: "Information",
                            style: GoogleFonts.yatraOne(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 5,),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => PersonalInfo()), // The page you want to redirect to
                        );
                        Fluttertoast.showToast(msg: "Welcome To Personal Info Page");
                      },
                      child: Icon(
                        Icons.rocket_launch_outlined, // Rocket icon that will trigger the navigation
                        color: Colors.white,
                        size: 45,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Skills Container
            Container(
              height: 657,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("Assets/images/p2.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              alignment: Alignment.center,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    ClipRRect(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5, 20, 5, 10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.white,
                            width: 4,
                          ),
                        ),
                        child: ClipOval(
                          child: Center(
                            child: Image.network(
                              "https://i.ibb.co.com/4gHrtfG/brain-950x1024.png", // Replace with your image
                              height: 100,
                              width: 100,
                              color: Colors.white,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Ski", // Changed from "Personal"
                            style: GoogleFonts.yatraOne(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                          TextSpan(
                            text: "lls", // Changed from "Information"
                            style: GoogleFonts.yatraOne(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 5),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SkillInfo()), // Navigate to SkillInfo page
                        );
                        Fluttertoast.showToast(msg: "Welcome To Skill Info Page");
                      },
                      child: Icon(
                        Icons.rocket_launch, // Rocket icon that will trigger the navigation
                        color: Colors.white,
                        size: 45,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Education Container
            Container(
              height: 657,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("Assets/images/p3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              alignment: Alignment.center,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(
                          20.0), // Adjust the radius as needed
                      child: Center(
                        child: Image.network(
                          "https://i.ibb.co.com/S0DScd3/education-school-1024x791.png",
                          height: 130,
                          width: 130,
                          color: Colors.white,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Edu",
                            style: GoogleFonts.yatraOne(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                          TextSpan(
                            text: "cations",
                            style: GoogleFonts.yatraOne(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 5),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => EducationInfo()), // Navigate to SkillInfo page
                        );
                        Fluttertoast.showToast(msg: "Welcome To Education Info Page");
                      },
                      child: Icon(
                        Icons.rocket_launch, // Rocket icon that will trigger the navigation
                        color: Colors.white,
                        size: 45,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Experience Container
            Container(
              height: 657,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("Assets/images/p10.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              alignment: Alignment.center,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(
                          20.0), // Adjust the radius as needed
                      child: Center(
                        child: Image.network(
                          "https://i.ibb.co.com/80JzHgK/data-visualization-1024x1024.png",
                          height: 130,
                          width: 130,
                          color: Colors.white,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Experien",
                            style: GoogleFonts.yatraOne(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                          TextSpan(
                            text: "ce",
                            style: GoogleFonts.yatraOne(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 5),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      color: Colors.white,
                      size: 34,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ExperienceInfo()), // Navigate to SkillInfo page
                        );
                        Fluttertoast.showToast(msg: "Welcome To Experience Info Page");
                      },
                      child: Icon(
                        Icons.rocket_launch, // Rocket icon that will trigger the navigation
                        color: Colors.white,
                        size: 45,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
