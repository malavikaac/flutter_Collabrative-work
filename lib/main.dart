import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 82, 80, 80),
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
            child: Padding(
              padding: EdgeInsets.fromLTRB(80, 6, 50, 250),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: 400,
                      height: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white,
                      ),
                      padding: const EdgeInsets.only(
                        left: 30,
                        right: 10,
                        top: 15,
                        bottom: 80,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 0, right: 3,top:10),
                            child: Container(
                              width: 350,
                              height: 450,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 250, 0),
                                    child: Center(
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                       
                                        color: Colors.grey,
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
                                  //  SizedBox(width: 101),
                                  //     Padding(
                                  //       padding: const EdgeInsets.all(3.0),
                                  //       child: Center(
                                  //         child: Container(
                                  //             width: 24,
                                  //             height: 24,
                                  //             decoration: BoxDecoration(
                                  //               borderRadius:
                                  //                   BorderRadius.circular(8),
                                  //             ),
                                  //             child: Icon(
                                  //               Icons.more_horiz,
                                  //               size: 25,
                                  //               color: Color.fromARGB(255, 8, 8, 8),
                                  //             )),
                                  //       ),
                                  //     ),
                                  //-------------------------------------=icon---------------------------
                                  SizedBox(height: 0),
                                  Container(
                                    width: 160,
                                    height: 55,
                                    // color: Colors.amberAccent,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                            color: Color.fromARGB(
                                                255, 170, 169, 169),
                                            fontSize: 13.5,
                                            fontStyle: FontStyle.normal,
                                            fontFamily: "Inter",
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: 0.5,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ), 
                                  SizedBox(height: 10),
                                  Container(
                                    width: 300,
                                    height: 30,
                                    // color: Colors.blue,
                  
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 55),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(0.0),
                                            child: TextButton(
                                              onPressed: () => null,
                                              child: Text('Remote'),
                                              style: ButtonStyle(
                                                foregroundColor:
                                                    MaterialStateProperty.all(
                                                        Color.fromARGB(
                                                            255, 167, 166, 166)),
                                                backgroundColor:
                                                    MaterialStateProperty.all(
                                                        Color.fromARGB(
                                                            255, 235, 231, 231)),
                                                shape: MaterialStateProperty.all<
                                                        RoundedRectangleBorder>(
                                                    RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  side: BorderSide(
                                                      color: Color.fromARGB(
                                                          255, 235, 231, 231)),
                                                )),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 25,
                                          ),
                                          TextButton(
                                            onPressed: () => null,
                                            child: Text('Sketch'),
                                            style: ButtonStyle(
                                              foregroundColor:
                                                  MaterialStateProperty.all(
                                                      Color.fromARGB(
                                                          255, 167, 166, 166)),
                                              backgroundColor:
                                                  MaterialStateProperty.all(
                                                      Color.fromARGB(
                                                          255, 235, 231, 231)),
                                              shape: MaterialStateProperty.all<
                                                      RoundedRectangleBorder>(
                                                  RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                side: BorderSide(
                                                    color: Color.fromARGB(
                                                        255, 235, 231, 231)),
                                              )),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 25,
                                          ),
                                          TextButton(
                                            onPressed: () => null,
                                            child: Text('Middle'),
                                            style: ButtonStyle(
                                              foregroundColor:
                                                  MaterialStateProperty.all(
                                                      Color.fromARGB(
                                                          255, 167, 166, 166)),
                                              backgroundColor:
                                                  MaterialStateProperty.all(
                                                      Color.fromARGB(
                                                          255, 235, 231, 231)),
                                              shape: MaterialStateProperty.all<
                                                      RoundedRectangleBorder>(
                                                  RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                side: BorderSide(
                                                    color: Color.fromARGB(
                                                        255, 235, 231, 231)),
                                              )),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ), //
                                  SizedBox(height: 10),
                                  Container(
                                    width: 250,
                                    height: 30,
                                    //  color: Colors.blue,
                                    child: Padding(
                                      padding: EdgeInsets.only(right: 35),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(2, 0, 30, 0),
                                            child: TextButton(
                                              onPressed: () => null,
                                              child: Text('Figma'),
                                              style: ButtonStyle(
                                                foregroundColor:
                                                    MaterialStateProperty.all(
                                                        Color.fromARGB(
                                                            255, 167, 166, 166)),
                                                backgroundColor:
                                                    MaterialStateProperty.all(
                                                        Color.fromARGB(
                                                            255, 235, 231, 231)),
                                                shape: MaterialStateProperty.all<
                                                        RoundedRectangleBorder>(
                                                    RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  side: BorderSide(
                                                      color: Color.fromARGB(
                                                          255, 235, 231, 231)),
                                                )),
                                              ),
                                            ),
                                          ),
                                          SizedBox(width: 10),
                                          Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(0, 0, 16, 0),
                                            child: TextButton(
                                              onPressed: () => null,
                                              child: Text('After Effects'),
                                              style: ButtonStyle(
                                                foregroundColor:
                                                    MaterialStateProperty.all(
                                                        Color.fromARGB(
                                                            255, 167, 166, 166)),
                                                backgroundColor:
                                                    MaterialStateProperty.all(
                                                        Color.fromARGB(
                                                            255, 235, 231, 231)),
                                                shape: MaterialStateProperty.all<
                                                        RoundedRectangleBorder>(
                                                    RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  side: BorderSide(
                                                      color: Color.fromARGB(
                                                          255, 235, 231, 231)),
                                                )),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  
                                  SizedBox(height: 10),
                                  Container(
                                    width: 350,
                                    height: 50,
                                    //  color: Colors.blue,
                                    child: Padding(
                                      padding: EdgeInsets.only(right: 35),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children:<Widget> [
                                          Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  2, 0, 35, 0),
                                              child: ElevatedButton(
                                                style: ButtonStyle(
                                                  backgroundColor: MaterialStateProperty.all<Color>( Color.fromARGB(255, 79, 95, 245)),
                                                    shape: MaterialStateProperty.all<
                                                            RoundedRectangleBorder>(
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        13)))
                                                                        ),
                                                onPressed: () {},
                                                child: Padding(
                                                  padding: const EdgeInsets.all(9.0),
                                                  child: Text(
                                                    'Connect',
                                                    style: TextStyle(fontSize: 18,
                                                   // backgroundColor: Color.fromARGB(255, 79, 95, 245)
                                                   ),
                                                  ),
                                                ),
                                              )),
                                          SizedBox(width: 90),
                                          Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(0, 0, 16, 0),
                                            child:  Icon(
                                                Icons.favorite_border,
                                                size: 35,
                                                 color: Color.fromARGB(255, 153, 153, 153),
                                                 
                                               
                                              )
                                              ),
                      
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ), //blue grey
                          ),
                        ],
                      ),
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
