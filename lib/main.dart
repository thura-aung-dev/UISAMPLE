import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MaterialApp(title: "UI", home: UI()));
}

class UI extends StatefulWidget {
  @override
  _UIState createState() => _UIState();
}

class _UIState extends State<UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(250, 110, 152, 160),
      appBar: AppBar(
        
        toolbarHeight: 60.0,
        title: Text("FIND FLIGHT",style: TextStyle(fontWeight: FontWeight.w900),),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 110, 152, 160),
        leading: Container(
          height: 60,
          width: 50,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(8)),
            color: Colors.grey[850].withOpacity(0.4),
          ),
          child: Icon(
            Icons.menu,
            size: 25,
          ),
        ),
        actions: [
          Container(
            height: 60,
            width: 50,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(8)),
              color: Colors.grey[850].withOpacity(0.4),
            ),
            child: Icon(
              Icons.settings,
              size: 30,
            ),
          ),
        ],
        elevation: 0,
      ),
      body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [
              const Color.fromARGB(255, 110, 152, 160),
              const Color.fromARGB(255, 65, 93, 110),
            ],
            begin: const FractionalOffset(0.0, 0.0),
            end: const FractionalOffset(1.0, 1.0),
          )),
          child: Column(
            children: [
              Expanded(
                flex: 4,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Card(
                            color: Colors.grey[300],
                            shadowColor: Color.fromARGB(250, 226, 231, 232),
                            elevation: 6.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Image.asset(
                                "images/york.png",
                                height: 80,
                                width: 80,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Column(children: [
                            Icon(
                              Icons.arrow_back_ios,
                              color: Colors.grey[300],
                              size: 20,
                            ),
                            SizedBox(height: 10),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey[300],
                              size: 20,
                            ),
                          ]),
                          Card(
                            color: Colors.grey[300],
                            shadowColor: Color.fromARGB(250, 226, 231, 232),
                            elevation: 6.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Image.asset(
                                "images/tower.png",
                                height: 80,
                                width: 80,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.all(20),
                        height: 70,
                        decoration: BoxDecoration(
                            color: Colors.grey[900].withOpacity(0.2),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 80,
                              height: 70,
                              decoration: BoxDecoration(
                                  color: Colors.grey[900].withOpacity(0.5),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                  )),
                              child: Icon(
                                Icons.flight_takeoff,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                            Text(
                              "Sat 23,January 2021",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Icon(Icons.arrow_drop_down,
                                  color: Color.fromARGB(250, 128, 255, 203)),
                            )
                          ],
                        )),
                    Container(
                        margin: EdgeInsets.all(20),
                        height: 70,
                        decoration: BoxDecoration(
                            color: Colors.grey[900].withOpacity(0.2),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 80,
                              height: 70,
                              decoration: BoxDecoration(
                                  color: Colors.grey[900].withOpacity(0.5),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                  )),
                              child: Icon(
                                Icons.home,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                            Text(
                              "Sat 23,January 2021",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Icon(Icons.arrow_drop_down,
                                  color: Color.fromARGB(250, 128, 255, 203)),
                            )
                          ],
                        )),
                         Container(
                        margin: EdgeInsets.all(20),
                        height: 50,
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              alignment: Alignment.centerRight,
                              width:80,
                              height:40,
                              decoration: BoxDecoration(
                                  color: Colors.grey[900].withOpacity(0.5),
                                  borderRadius: BorderRadius.all(
                                   Radius.circular(5),
                                  )),
                              child: Icon(
                                Icons.article_sharp,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                            Text(
                              "My dates are flexible (+/- 3d)",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                           
                          ],
                        )),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                         Container(
                              width: 10,
                              height:10,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                   Radius.circular(50),
                                  )),
                             
                            ),
                            Container(
                              width: 10,
                              height:10,
                              margin: EdgeInsets.only(left:10,right:10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                   Radius.circular(50),
                                  )),
                             
                            ),
                            Container(
                              width: 10,
                              height:10,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                   Radius.circular(50),
                                  )),
                             
                            ),
                          ],),
                        
                        Container(
                          margin: EdgeInsets.only(top:25),
                          alignment: Alignment.center,
                           width: 80,
                              height:10,
                           decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                   Radius.circular(50),
                                  )),
                          )
                 
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Container(
                  margin: EdgeInsets.all(10),
                  height: 150,
                  child: Card(
                    elevation: 3.0,
                    borderOnForeground: true,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("images/tower.png", height: 100, width: 70),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Text(
                                "16h 21m",
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                "SHA > LHR",
                                style: TextStyle(fontSize: 30),
                              ),
                              Text(
                                "Mandalay \n Yangon",
                                style:
                                    TextStyle(fontSize: 20, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.all(10.0),
                            alignment: Alignment.center,
                            width: 80,
                            height: 40,
                            color: Colors.grey[600],
                            child: Text(
                              "\$1000",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ))
                      ],
                    ),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
