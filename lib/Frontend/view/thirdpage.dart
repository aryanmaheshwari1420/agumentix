import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

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
                  child: const Center(
                    child: Text("hello world!"),
                  ),
                ),
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
                      child: Center(
                        child: Text("Another Container"),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
