import 'package:flit_portfolio/core/local/local_variables.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Luminar Technolab"),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        width: scrWidth*1,
        height: scrHeight*1,
      )
    );

  }
}
