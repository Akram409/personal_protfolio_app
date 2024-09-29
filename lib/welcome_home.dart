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
            Container(
              height: 643,
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
                      Icons.arrow_downward_sharp,
                      color: Colors.white,
                      size: 44,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 643,
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
                    Icon(
                      Icons.contact_mail_outlined,
                      color: Colors.white,
                      size: 100,
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
                            text:
                            "Information",
                            style: GoogleFonts.yatraOne(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => PersonalInfo()),
                        );
                        Fluttertoast.showToast(msg: "Welcome To Portfolio");
                      },
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(
                          width: 2.0,
                          color: Colors.white,
                        ),
                      ),
                      child: Container(
                        width: 200,
                        height: 50,
                        child: Row(
                          mainAxisAlignment:
                          MainAxisAlignment.center,
                          children: [
                            Text(
                              "Click here.....",
                              style: GoogleFonts.yatraOne(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(width: 10),
                            Icon(
                              Icons.arrow_circle_right_outlined,
                              color: Colors.white,
                              size: 25,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 643,
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
                    ClipRRect(
                      borderRadius: BorderRadius.circular(
                          20.0), // Adjust the radius as needed
                      child: Image.network(
                        "https://i.ibb.co.com/4gHrtfG/brain-950x1024.png",
                        height: 130,
                        width: 130,
                        color: Colors.white,
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(height: 10,),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Ski",
                            style: GoogleFonts.yatraOne(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                          TextSpan(
                            text:
                            "lls",
                            style: GoogleFonts.yatraOne(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SkillInfo()),
                        );
                        Fluttertoast.showToast(msg: "Welcome To Portfolio");
                      },
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(
                          width: 2.0,
                          color: Colors.white,
                        ),
                      ),
                      child: Container(
                        width: 200,
                        height: 50,
                        child: Row(
                          mainAxisAlignment:
                          MainAxisAlignment.center,
                          children: [
                            Text(
                              "Click here.....",
                              style: GoogleFonts.yatraOne(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(width: 10),
                            Icon(
                              Icons.arrow_circle_right_outlined,
                              color: Colors.white,
                              size: 25,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 643,
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
                    ClipRRect(
                      borderRadius: BorderRadius.circular(
                          20.0), // Adjust the radius as needed
                      child: Image.network(
                        "https://i.ibb.co.com/S0DScd3/education-school-1024x791.png",
                        height: 130,
                        width: 130,
                        color: Colors.white,
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(height: 5,),
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
                            text:
                            "cations",
                            style: GoogleFonts.yatraOne(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => EducationInfo()),
                        );
                        Fluttertoast.showToast(msg: "Welcome To Portfolio");
                      },
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(
                          width: 2.0,
                          color: Colors.white,
                        ),
                      ),
                      child: Container(
                        width: 200,
                        height: 50,
                        child: Row(
                          mainAxisAlignment:
                          MainAxisAlignment.center,
                          children: [
                            Text(
                              "Click here.....",
                              style: GoogleFonts.yatraOne(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(width: 10),
                            Icon(
                              Icons.arrow_circle_right_outlined,
                              color: Colors.white,
                              size: 25,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 643,
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
                    ClipRRect(
                      borderRadius: BorderRadius.circular(
                          20.0), // Adjust the radius as needed
                      child: Image.network(
                        "https://i.ibb.co.com/80JzHgK/data-visualization-1024x1024.png",
                        height: 130,
                        width: 130,
                        color: Colors.white,
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Expe",
                            style: GoogleFonts.yatraOne(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                          TextSpan(
                            text: "rience",
                            style: GoogleFonts.yatraOne(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                            ),
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ExperienceInfo()),
                        );
                        Fluttertoast.showToast(msg: "Welcome To Portfolio");
                      },
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(
                          width: 2.0,
                          color: Colors.white,
                        ),
                      ),
                      child: Container(
                        width: 200,
                        height: 50,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Click here.....",
                              style: GoogleFonts.yatraOne(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(width: 10),
                            Icon(
                              Icons.arrow_circle_right_outlined,
                              color: Colors.white,
                              size: 25,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
