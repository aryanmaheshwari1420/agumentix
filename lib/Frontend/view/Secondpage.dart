import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
                flex: 1,
                child: Row(
                  children: [
                    Expanded(
                        flex: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                              ),
                              onPressed: () {},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .center, // Align the icon and text in the center horizontally
                                children: [
                                  Icon(
                                    Icons
                                        .info, // Replace with your desired icon
                                    color: Colors.black, // Icon color
                                  ),
                                  const SizedBox(
                                      width:
                                          8), // Add some spacing between the icon and text
                                  Text(
                                    "Information",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )),
                    Expanded(
                        flex: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                              ),
                              onPressed: () {},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .center, // Align the icon and text in the center horizontally
                                children: [
                                  Icon(
                                    Icons
                                        .notification_add, // Replace with your desired icon
                                    color: Colors.black, // Icon color
                                  ),
                                  const SizedBox(
                                      width:
                                          8), // Add some spacing between the icon and text
                                  Text(
                                    "Notification",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ))
                  ],
                )),
            Expanded(
              flex: 3,
              child: Container(
                color: Color.fromARGB(255, 229, 219, 222),
                child: Column(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "  NEAREST CAR ",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors
                                    .black, // Adjust the text color as needed
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Container(
                        child: Image.asset(
                          'assets/images/editcar.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Expanded(
                        flex: 4,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "  Tesla Model S ",
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                      color: Colors
                                          .black, // Adjust the text color as needed
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons
                                          .battery_full, // Replace with your battery icon
                                      color: Colors
                                          .black, // Adjust the icon color as needed
                                    ),
                                    Text(
                                      "228km", // Battery text
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors
                                            .black, // Adjust the text color as needed
                                      ),
                                    ),
                                    SizedBox(
                                      width: 25,
                                    ),
                                    Icon(
                                      Icons
                                          .directions_walk, // Replace with your walking icon
                                      color: Colors
                                          .black, // Adjust the icon color as needed
                                    ),
                                    Text(
                                      "4min", // Walking text
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors
                                            .black, // Adjust the text color as needed
                                      ),
                                    ),
                                    SizedBox(
                                      width: 25,
                                    ),
                                    Icon(Icons.stream_rounded),
                                    SizedBox(
                                      width: 25,
                                    ),
                                    Icon(Icons.battery_charging_full_rounded),
                                    SizedBox(
                                      width: 25,
                                    ),
                                    Icon(
                                      Icons
                                          .attach_money, // Replace with your dollar icon
                                      color: Colors
                                          .black, // Adjust the icon color as needed
                                    ),
                                    Text(
                                      "10.20/h", // Dollar text
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors
                                            .black, // Adjust the text color as needed
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        )),
                  ],
                ),
              ),
            ),
            Expanded(
                flex: 3,
                child: Row(
                  children: [
                    Expanded(
                        flex: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Container(
                              color: Colors.purple,
                            ),
                          ),
                        )),
                    Expanded(
                        flex: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Container(
                              color: Colors.pinkAccent,
                            ),
                          ),
                        ))
                  ],
                )),
            Expanded(
                flex: 3,
                child: Container(
                  color: Colors.amberAccent,
                )),
          ],
        ),
      ),
    );
  }
}
