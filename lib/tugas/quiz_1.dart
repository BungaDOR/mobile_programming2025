import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class quiz_1 extends StatelessWidget {
  const quiz_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      topRight: Radius.circular(90))
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

                          SizedBox(height: 30,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("60 min",
                              style: TextStyle(color: Colors.white),),
                              
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
                Container(
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 158, 24, 24),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                Stack(
                  children: [
                    Align(
                      alignment: Alignment(0, 0.5),
                      child: Container(
                        decoration: BoxDecoration(image: DecorationImage(image: image)),
                      ),
                    )
                  ],
                )
              ],
      ),),
    );
  }
}