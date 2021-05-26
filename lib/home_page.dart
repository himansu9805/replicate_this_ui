import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double deviceWidth = MediaQuery.of(context).size.width;
    final double deviceHeight = MediaQuery.of(context).size.height;
    return Material(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 64, 3, 221),
              Color.fromARGB(255, 211, 48, 154),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Stack(
          children: [
            Center(
              child: Container(
                width: 100,
                child: Image.asset(
                  "assets/images/spotify-512.png",
                  color: Colors.white.withOpacity(0.1),
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                width: deviceWidth,
                height: deviceHeight,
                padding: EdgeInsets.symmetric(vertical: 50.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 50,
                            child: Image.asset(
                              "assets/images/spotify-512.png",
                            ),
                          ),
                          SizedBox(width: 5),
                          Text(
                            "Spotify®",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "NexaDemo",
                              fontSize: 40,
                              fontWeight: FontWeight.w700,
                              letterSpacing: -2,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text(
                            "Millions of songs",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "NexaDemo",
                              fontSize: 30,
                              fontWeight: FontWeight.w700,
                              letterSpacing: -1.5,
                            ),
                          ),
                          Text(
                            "Free on spotify",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "NexaDemo",
                              fontSize: 30,
                              fontWeight: FontWeight.w700,
                              letterSpacing: -1.5,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            width: deviceWidth * 0.8,
                            child: MaterialButton(
                              padding: EdgeInsets.symmetric(vertical: 15),
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              elevation: 0,
                              focusElevation: 0,
                              hoverElevation: 0,
                              highlightElevation: 0,
                              color: Color.fromARGB(255, 28, 168, 76),
                              child: Text(
                                "Sign up free".toUpperCase(),
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "NexaDemo",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 1,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: deviceWidth * 0.8,
                            child: MaterialButton(
                              padding: EdgeInsets.symmetric(vertical: 15),
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              elevation: 0,
                              focusElevation: 0,
                              hoverElevation: 0,
                              highlightElevation: 0,
                              color: Color.fromARGB(255, 56, 82, 139),
                              child: Text(
                                "Continue with Facebook".toUpperCase(),
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "NexaDemo",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 1,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: deviceWidth * 0.8,
                            child: MaterialButton(
                              padding: EdgeInsets.symmetric(vertical: 15),
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              elevation: 0,
                              focusElevation: 0,
                              hoverElevation: 0,
                              highlightElevation: 0,
                              color: Colors.white,
                              child: Text(
                                "Log in".toUpperCase(),
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: "NexaDemo",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 1,
                                ),
                              ),
                            ),
                          ),
                        ],
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
