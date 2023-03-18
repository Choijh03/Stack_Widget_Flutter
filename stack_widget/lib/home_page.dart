import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: AlignmentDirectional.topEnd,
        children: [
          //closer to the back of the phone
          Container(
            color: Colors.blue[200],
            alignment: const Alignment(0, 0),
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amber,
              ),
            ),
          ),

          //closer to the front of the phone
        ],
      ),
    );
  }
}
