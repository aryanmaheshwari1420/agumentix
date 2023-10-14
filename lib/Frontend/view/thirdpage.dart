import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:spacer/spacer.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
              flex: 6,
              child: Container(
                color: Colors.amber,
              )),
          Expanded(
            flex: 5,
            child: Stack(
              children: [
                Container(
                    color: Color.fromARGB(255, 23, 23, 24),
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                "Porsche Taycan",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 24),
                              ),
                              Spacer(),
                              Icon(
                                Icons.cancel,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.battery_6_bar_rounded,
                                color: Colors.white,
                              ),
                              Text(
                                "284km",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.directions_walk,
                                color: Colors.white,
                              ),
                              Text("4min",
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        )
                        // Other widgets can be added below the Row if needed
                      ],
                    )),
                Positioned(
                  top:
                      95, // Adjust this value for the desired space from the top
                  left: 0,
                  right: 0,
                  bottom: 0,
                  child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(
                            40), // Adjust the radius for the top-left corner
                        topRight: Radius.circular(
                            40), // Adjust the radius for the top-right corner
                      ),
                      child: Container(
                        color: Colors.white,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                        top: 10,
                                        left:
                                            29.0), // Adjust the value for the desired left space
                                    child: Text(
                                      "Features",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 5,
                              child: Container(
                                color: Colors.white,
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  reverse:
                                      true, // Reverse the direction for fixed space on the right
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 20, // Fixed spacing
                                      ),
                                      Container(
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(
                                                15), // Rounded border
                                            border: Border.all(
                                              color: Colors
                                                  .black, // Black border color
                                              width: 0.2, // Border width
                                            ),
                                          ),
                                          width: 150,
                                          height: 125,
                                          // color: Colors.white,
                                          child: Column(
                                            children: [
                                              Expanded(
                                                flex: 5,
                                                child: Padding(
                                                  padding: const EdgeInsets.all(
                                                      10.0),
                                                  child: Container(
                                                    // color: Colors.amber,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Icon(
                                                          Icons
                                                              .blur_circular_outlined,
                                                          color: Colors.black),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                flex: 5,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // color: Colors.green,
                                                      child: Center(
                                                        child: Text(
                                                            "Climate Control",
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                      ),
                                                    ),
                                                    Container(
                                                      child: Align(
                                                        alignment: Alignment(
                                                            -0.4,
                                                            0), // Adjust alignment to left
                                                        child: Text("Two-zone",
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          )),
                                      Container(
                                        width: 20, // Fixed spacing
                                      ),
                                      Container(
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(
                                                15), // Rounded border
                                            border: Border.all(
                                              color: Colors
                                                  .black, // Black border color
                                              width: 0.2, // Border width
                                            ),
                                          ),
                                          width: 150,
                                          height: 125,
                                          child: Column(
                                            children: [
                                              Expanded(
                                                flex: 5,
                                                child: Padding(
                                                  padding: const EdgeInsets.all(
                                                      10.0),
                                                  child: Container(
                                                    // color: Colors.amber,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Icon(
                                                        Icons
                                                            .meeting_room_outlined,
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                flex: 5,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // color: Colors.green,
                                                      child: Center(
                                                        child: Text(
                                                            "Accleration",
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                      ),
                                                    ),
                                                    Container(
                                                      child: Align(
                                                        alignment: Alignment(
                                                            -0.2,
                                                            0), // Adjust alignment to left
                                                        child: Text(
                                                            "4.2s 0-100 km/h",
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          )),
                                      Container(
                                        width: 20, // Fixed spacing
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(
                                              15), // Rounded border
                                          border: Border.all(
                                            color: Colors
                                                .black, // Black border color
                                            width: 0.2, // Border width
                                          ),
                                        ),
                                        width: 150,
                                        height: 125,
                                        child: Column(
                                          children: [
                                            Expanded(
                                              flex: 5,
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(10.0),
                                                child: Container(
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Icon(
                                                      Icons.car_crash_outlined,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              flex: 5,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    child: Center(
                                                      child: Text(
                                                        "Electric Car",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    child: Align(
                                                      alignment:
                                                          Alignment(-0.4, 0),
                                                      child: Text(
                                                        "100 % electric",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                                flex: 3,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Container(
                                        child: Text(
                                          "\$13.75/h",
                                          style: TextStyle(
                                              fontSize: 35,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 45),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: Container(
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ButtonStyle(
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    Colors.black),
                                            minimumSize:
                                                MaterialStateProperty.all(Size(
                                                    150,
                                                    50)), // Adjust the width and height as needed
                                          ),
                                          child: Text(
                                            "Book Now",
                                            style: TextStyle(
                                                fontSize:
                                                    18), // Adjust the font size as needed
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                )),
                          ],
                        ),
                      )),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
