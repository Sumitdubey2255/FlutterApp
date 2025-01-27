import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Portfolio App"),
      // ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg_img.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 20.0, left: 30),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 60,
              ),
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40, backgroundImage: AssetImage("images/meProfile.jpg"),
                  ),
                  SizedBox(
                    width: 30,
                  ), //to give space in between like padding
                  Column(
                    crossAxisAlignment:
                    CrossAxisAlignment.start, //to align item from start
                    children: <Widget>[
                      Text(
                        "Sumit Dubey",
                        style: TextStyle(fontSize: 30.0,color: Colors.white,fontFamily: "Robot Custom"),
                      ),
                      Text(
                        "Developer",
                        style: TextStyle(fontSize: 18.0,color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 38,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Sahyog College Of Management Studies",
                          style: TextStyle(fontSize: 20.0,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_rounded,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "BCA",
                          style: TextStyle(fontSize: 20.0,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_on_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Wagle Estate Thane West.",
                          style: TextStyle(fontSize: 20.0,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "+91-9146090984",
                          style: TextStyle(fontSize: 20.0,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.attach_email_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "sd889506@gmail.com",
                          style: TextStyle(fontSize: 20.0,color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("To work for a professionally managed company with a good organizational objective & friendly environment, in a capacity that offers responsibility, challenge, job satisfaction and scope for organizational and personal development and growth.",style: TextStyle(fontSize: 20,color: Colors.white),),
              ),
              SizedBox(height: 70),
              Text("Created By NUN", style: TextStyle(color: Colors.white),)
            ],
          ),
        ),
      ),
    );
  }
}
