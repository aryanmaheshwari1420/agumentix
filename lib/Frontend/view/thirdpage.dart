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
                    color: Colors.deepPurple,
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                "Porsche Taycan",
                                style: TextStyle(fontSize: 24),
                              ),
                              Spacer(),
                              Icon(Icons.cancel)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.battery_6_bar_rounded),
                              Text("284km"),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(Icons.directions_walk),
                              Text("4min"),
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
                        color: Colors.teal,
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
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 5,
                              child: Container(
                                color: Colors.teal,
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  reverse:
                                      true, // Reverse the direction for fixed space on the right
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 20, // Fixed spacing
                                      ),
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Container(
                                          width: 150,
                                          height: 125,
                                          color: Colors.blue,
                                          child: Center(
                                            child: Text("Container 1"),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 20, // Fixed spacing
                                      ),
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Container(
                                          width: 150,
                                          height: 125,
                                          color: Colors.blue,
                                          child: Center(
                                            child: Text("Container 2"),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 20, // Fixed spacing
                                      ),
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Container(
                                          width: 150,
                                          height: 125,
                                          color: Colors.blue,
                                          child: Center(
                                            child: Text("Container 3"),
                                          ),
                                        ),
                                      ),
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
                                          style: TextStyle(fontSize: 24),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 100),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: Container(
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ButtonStyle(
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
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
