import 'package:flutter/material.dart';
class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: SafeArea(child: Text("Splash")),
      body: SafeArea(
        child: Column(children: <Widget>[
          FilledButton.icon(onPressed: (){
            Navigator.pushNamed(context, "/home");
          }, icon:Icon(Icons.add_to_home_screen), label: Text("Go To Home"))
        ],),
      ),
    );
  }
}
