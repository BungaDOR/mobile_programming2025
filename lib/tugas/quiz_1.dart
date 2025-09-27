import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class quiz_1 extends StatelessWidget {
  const quiz_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 238, 237, 237),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Training",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(" Your Program",
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.normal),),
                  Text("Details >",
                  style: TextStyle(color: Colors.blue),),
                ],
              ),
              SizedBox(height: 15,),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft, end: Alignment.centerRight,
                      colors: [
                         const Color.fromARGB(255, 140, 21, 160),
                         const Color.fromARGB(255, 211, 159, 239),
                      ],),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(95), bottomRight: Radius.circular(15),
                      topLeft: Radius.circular(15), bottomLeft: Radius.circular(15)),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                          Text("Next Workout",
                          style: TextStyle(fontWeight: FontWeight.bold, 
                          color: Colors.white),),
                          Text("Lets Toning",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,
                          color: Colors.white),),
                          Text("and Glutes Workout",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,
                          color: Colors.white),),

                          SizedBox(height: 20,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 10, height: 10,
                                color: Colors.white,
                                child: 
                                Icon(Icons.alarm, color: Colors.white,),
                               Text("60 min",
                              style: TextStyle(color: Colors.white),
                              ),
                              ),
                              Container(
                                width: 40, height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(35)),
                                  color: Colors.white,
                                ),
                                child: Icon(Icons.play_arrow, color: Colors.purple,),
                              ),
                            ],
                          ),                
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Stack(
                  children: [
                      Container(
                        width: 500, height: 120,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("gambar/card.jpg"),
                            fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(width: 200,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("You are doing great",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,
                                    color: Colors.blue),
                                    ),
                                    Text("Keep it up",
                                    style: TextStyle(fontSize: 13, color: Colors.grey),
                                    ),
                                    Text("stick to your plan",
                                    style: TextStyle(fontSize: 13, color: Colors.grey),),
                                  ],
                                ),
                              ],
                            ),
                      ),
                      Positioned(left: 10, top: 0,
                        child: Image.asset("gambar/figure1.png", height: 90,),),
                  ],
                ),
                SizedBox(height: 10,),
                Text("Area of Focus",
                style: TextStyle(fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage("gambar/ex3.png"),
                            fit: BoxFit.contain
                            ),
                            ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Container(
                        height: 100,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          image: DecorationImage(image: AssetImage("gambar/ex4.png"),
                          fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
      ),),
    );
  }
}
// width: 500, height: 120,
//                         padding: EdgeInsets.all(10),
//                         decoration: BoxDecoration(
//                           image: DecorationImage(
//                             image: AssetImage("gambar/card.jpg"),
//                             fit: BoxFit.cover
//                             ),
//                             borderRadius: BorderRadius.circular(20),