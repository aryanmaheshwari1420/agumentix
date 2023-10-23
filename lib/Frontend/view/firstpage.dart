// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              color: const Color.fromARGB(255, 25, 25, 29),
              height: 400,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/images/haitoh.png',
                fit: BoxFit.fill,
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color.fromARGB(255, 25, 25, 29),
                            Color.fromARGB(255, 80, 80, 83),
                          ],
                        ),
                      ),
                      // color: Color.fromARGB(255, 33, 33, 37),
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height -
                          400, // Fill remaining screen height
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 30,
                          ),
                          Column(
                            children: [
                              Container(
                                child: Text(
                                  "Premium Cars.",
                                  style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                child: Text("Enjoy the luxury",
                                    style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            "Premium and prestige car hourly rental.",
                            style:
                                TextStyle(fontSize: 20, color: Colors.white38),
                          ),
                          Text("Experience the thrill at a lower price.",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.white38)),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            width: 340,
                            height: 70,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white),
                                  onPressed: () {},
                                  child: Text(
                                    "Let's Go!",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 20),
                                  )),
                            ),
                          )
                        ],
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
