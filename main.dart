import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [
                Colors.orange[900]!,
                Colors.orange[800]!,
                Colors.orange[400]!,
              ],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 80),
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Xoş gəldin!", style: TextStyle(color: Colors.white, fontSize: 35)),
                    SizedBox(height: 10),
                    Text("Daxil ol", style: TextStyle(color: Colors.white, fontSize: 18)),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60)),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(240, 90, 9, 0.298),
                        blurRadius: 20,
                        offset: Offset(0, 10),
                      )
                    ],
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(225, 95, 27, .3),
                                blurRadius: 20,
                                offset: Offset(0, 10),
                              )
                            ],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.grey[200]!))),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Email və ya Nömrə",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.grey[200]!))),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Şifrə",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30),
                        Text("Şifrəni unutmusuz?", style: TextStyle(color: Colors.grey)),
                        SizedBox(height: 30),
                        Container(
                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 50),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color.fromARGB(255, 200, 82, 18)!,
                          ),
                          child: Center(
                            child: Text("Daxil ol", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                          ),
                        ),
                        SizedBox(height: 50),
                        Text("Başqa Platforma ilə Dəvam et", style: TextStyle(color: Colors.grey)),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                height: 50,
                                margin: EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.blue,
                                ),
                                child: Center(
                                  child: Text("Facebook", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: 50,
                                margin: EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.black,
                                ),
                                child: Center(
                                  child: Text("Github", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
