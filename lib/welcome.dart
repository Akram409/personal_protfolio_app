import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:personal_protfolio_app/home.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 450,
          height: 200,
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              border: Border.all(width: 2, color: Colors.blue),
              borderRadius: BorderRadius.circular(20),
              color: Colors.white),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 20),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Hey! ", // Text before "Skillset"
                      style: TextStyle(
                        color: Colors.black, // Color for the first part
                        fontWeight: FontWeight.w700,
                        fontSize: 35,
                      ),
                    ),
                    TextSpan(
                      text:
                      "Welcome", // The word "Skillset" with different color
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
              OutlinedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                  );
                  Fluttertoast.showToast(msg: "Welcome To Portfolio");
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
                        MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.arrow_circle_right_outlined,
                        color: Colors.black,
                        size: 26,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Let's Go.....",
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
            ],
          ),
        ),
      ),
    );
  }
}
