import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image:AssetImage("assets/images/img.png"),
            fit: BoxFit.cover,
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(children: <Widget>[
                CircleAvatar(
                  radius: 60,backgroundImage: AssetImage("assets/images/p.jpg"),
                ),
                SizedBox(
                  width: 40,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Priyanka",
                      style: TextStyle(fontSize: 30,color: Colors.white ,fontFamily: "Every Headline"),
                    ),
                    Text(
                      "Designation",
                      style: TextStyle(fontSize: 16,color: Colors.white),
                    )
                  ],
                )
              ]),
              SizedBox(
                height: 45,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
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
                          width: 25,
                        ),
                        Text(
                          "School Name",
                          style: TextStyle(fontSize: 20,color: Colors.white),
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
                          width: 25,
                        ),
                        Text(
                          "Profession",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Address",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Email ID",
                          style: TextStyle(fontSize: 20,color: Colors.white),
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
                          width: 25,
                        ),
                        Text(
                          "Phone No.",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Text("My Name Is Priyanka Dhurvey Cout Cnugbmk uuvogfbnms jtionfhk bccedhtuiob bhgffch nfcjfv bithday(about yourself) ",style: TextStyle(color: Colors.white, fontSize: 20),),
              ),
              SizedBox(height: 50,),
              Text("Created By Priyanka",style: TextStyle(color: Colors.white),)
            ],
          ),
        ),
      ),
    );
  }
}
