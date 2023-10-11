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
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Color.fromARGB(255, 247, 236, 239),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "     NEAREST CAR",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 5,
                        child: Container(
                          child: Image.asset(
                            'assets/images/editcar.png',
                            fit: BoxFit
                                .cover, // Use BoxFit.cover to fit the image within the space
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 4,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "  Tesla Model S",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.battery_full,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    "228km",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(width: 25),
                                  Icon(
                                    Icons.directions_walk,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    "4min",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(width: 25),
                                  Icon(Icons.stream_rounded),
                                  SizedBox(width: 25),
                                  Icon(Icons.battery_charging_full_rounded),
                                  SizedBox(width: 25),
                                  Icon(
                                    Icons.attach_money,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    "10.20/h",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
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
                    Expanded(
                        flex: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Container(
                              child: Image.asset(
                                "assets/images/map.png",
                                fit: BoxFit.cover,
                              ),
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
                                color: Color.fromARGB(255, 235, 228, 228),
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 5,
                                      child: CircleAvatar(
                                        radius: 40,
                                        backgroundImage: AssetImage(
                                          "assets/images/frontface.jpg",
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Center(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("Edgar Schultz"),
                                            ),
                                            Container(
                                              child: Divider(
                                                // Add a Divider widget for the line
                                                color: Color.fromARGB(
                                                    255,
                                                    108,
                                                    102,
                                                    102), // You can customize the color
                                                thickness:
                                                    0.6, // You can customize the thickness
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 3,
                                      child: Container(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "\$2,912.6", // Add the "$" symbol before the number
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize:
                                                  24), // Adjust the font size as needed
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )),
                        ))
                  ],
                )),
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      color: Color.fromARGB(255, 40, 40, 45),
                    ),
                    child: Column(
                      children: [
                        Expanded(
                          flex: 6,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                // Row containing "SAVED FILTERS" text and an icon
                                Row(
                                  children: [
                                    Container(
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("SAVED FILTERS"),
                                      ),
                                    ),
                                    Spacer(), // Pushes the icon to the right
                                    Icon(Icons
                                        .do_not_disturb_on_sharp), // Replace 'your_icon' with the desired icon
                                  ],
                                ),
                                // Text "3 Offers"
                                SizedBox(
                                  height: 20,
                                ),
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "3 Offers",
                                      style: TextStyle(
                                          fontSize: 24, color: Colors.white),
                                    )),
                                // Row containing icons and text
                                Row(
                                  children: [
                                    Icon(
                                      Icons.navigation,
                                      color: Color.fromARGB(146, 214, 199, 199),
                                    ),
                                    Text(
                                      ">500m",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(width: 25),
                                    Icon(
                                      Icons.offline_share_outlined,
                                      color: Color.fromARGB(146, 214, 199, 199),
                                    ),
                                    Text(
                                      ">500m",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(width: 25),
                                    Icon(
                                      Icons.stream_rounded,
                                      color: Color.fromARGB(146, 214, 199, 199),
                                    ),
                                    SizedBox(width: 25),
                                    Icon(
                                      Icons.battery_charging_full_rounded,
                                      color: Color.fromARGB(146, 214, 199, 199),
                                    ),
                                    SizedBox(
                                      width: 70,
                                    ),
                                    Icon(
                                      Icons.forward,
                                      color: Color.fromARGB(146, 214, 199, 199),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Container(
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Column(
                                children: [
                                  Divider(
                                    thickness: 1.5,
                                  ),
                                  Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "  22 Offers",
                                        style: TextStyle(
                                            fontSize: 24, color: Colors.white),
                                      )),
                                  // Row containing icons and text
                                  Row(
                                    children: [
                                      Text(
                                        "  <\$6.30/h",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(width: 30),
                                      Icon(
                                        Icons.navigation,
                                        color:
                                            Color.fromARGB(146, 214, 199, 199),
                                      ),
                                      Text(
                                        "<1500m",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(width: 30),
                                      Icon(Icons.offline_share_outlined,
                                          color: Color.fromARGB(
                                              146, 214, 199, 199)),
                                      SizedBox(width: 112),
                                      Icon(Icons.forward,
                                          color: Color.fromARGB(
                                              146, 214, 199, 199)),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
