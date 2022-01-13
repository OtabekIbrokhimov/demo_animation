import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
static const String id = "homePage";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding:  EdgeInsets.all(20),
        child: ListView(
          children: [
            Lottie.asset("assets/anime/anime1.json"),
            Lottie.asset("assets/anime/anime2.json"),
          ],
        ),

      ),
    );
  }
}
