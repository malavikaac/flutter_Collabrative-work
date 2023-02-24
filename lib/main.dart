import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 206, 206),
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('T A S K'),
        centerTitle: true,
        titleTextStyle: TextStyle(
            color: Colors.black, fontSize: 30.0, fontWeight: FontWeight.bold),
      ),
      body: Row(
        children: [
          Center(
            child: Container(
              width: 600,
              height: 800,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 400,
                    height: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19d1d1d1),
                          blurRadius: 0,
                          offset: Offset(0, 0),
                        ),
                        BoxShadow(
                          color: Color(0x19d1d1d1),
                          blurRadius: 7,
                          offset: Offset(1, 3),
                        ),
                        BoxShadow(
                          color: Color(0x16d1d1d1),
                          blurRadius: 12,
                          offset: Offset(4, 12),
                        ),
                        BoxShadow(
                          color: Color(0x0cd1d1d1),
                          blurRadius: 17,
                          offset: Offset(10, 26),
                        ),
                        BoxShadow(
                          color: Color(0x02d1d1d1),
                          blurRadius: 20,
                          offset: Offset(17, 47),
                        ),
                        BoxShadow(
                          color: Color(0x00d1d1d1),
                          blurRadius: 22,
                          offset: Offset(27, 73),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(
                      left: 30,
                      right: 130,
                      top: 15,
                      bottom: 90,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 200,
                          height: 210,
                          // decoration: BoxDecoration(
                          //   borderRadius: BorderRadius.circular(40),
                          // ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 100, 0),
                                child: Center(
                                  child: Container(
                                    width: 100,
                                    height: 100,
                                    child: Center(
                                      child: Image.asset(
                                        'assets/jpg/profile.jpg',
                                        height: 85,
                                        width: 85,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 0),
                              Container(
                                width: 200,
                                height: 65,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Kathariane Dean-\$200",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 13.5,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 0.5,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      "UX Designer",
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 170, 169, 169),
                                        fontSize: 13.5,
                                        fontStyle: FontStyle.normal,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 0.5,
                                      ),
                                    ),
                                  ],
                                ),
                              ), //
                              SizedBox(height: 5),
                              Container(
                                width: 200,
                                height: 40,
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Remote",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 167, 166, 166),
                                        backgroundColor:
                                            Color.fromARGB(255, 235, 231, 231),
                                        fontSize: 13.5,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 0.5,
                                      ),
                                    ),
                                   SizedBox(width:25,),
                                    Text(
                                      "Sketch",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 104, 103, 103),
                                         backgroundColor:
                                            Color.fromARGB(255, 201, 199, 199),
                                        fontSize: 13.5,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 0.5,
                                      ),
                                    ),
                                     SizedBox(width:25,),
                                    Text(
                                      "Middle",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 90, 90, 90),
                                         backgroundColor:
                                            Color.fromARGB(255, 168, 167, 167),
                                        fontSize: 13.5,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 0.5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
// this is my repo
