import 'package:flutter/material.dart';
import 'package:http/http.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
String username="Null";
int counter = 1;

  void getData() async{
    await Future.delayed(Duration(seconds: 2),(){
      username="Sumit";
    });
    print("$username");
  }

  void showData(){
    print("$username");
  }

  void timer(){
    Future.delayed(Duration(seconds: 4),(){
      print("Samayy Samapti ki Ghoshna");
    });
  }

  @override
  void initState() {
    super.initState();
    timer();
    getData();
    showData();
    print("init state");
  }

  @override
  void setState(VoidCallback fn) {
    // TODO: implement setState
    super.setState(fn);
    print("set state");
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print("Destroyer comes in.");
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body:
        Column(
          children: <Widget>[
            FloatingActionButton(
              onPressed: ()=> setState((){
                counter +=1;
              }),
            ),
            Text("$counter"),
          ],
        ),
      ),
    );
  }
}
