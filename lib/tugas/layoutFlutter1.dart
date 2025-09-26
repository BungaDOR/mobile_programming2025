import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Layoutflutter1 extends StatelessWidget {
  const Layoutflutter1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text("Good morning,",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                Text(" Alex",
                style: TextStyle(fontSize: 25,fontWeight: FontWeight.normal),),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  width: 160,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 122, 144, 252),
                ),
                child: Column(
                  spacing: 12,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Earnings",
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                        Row(
                      children: [
                        Text("\$",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: const Color.fromARGB(255, 202, 201, 201)),),
                        Text("8,350",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,
                        color: Colors.white),),
                          ],
                        ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color.fromARGB(255, 95, 122, 240), 
                    ),
                    child: Text("+10% since last month",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 9,
                    color: Colors.white),),
                  )
                      ],
                    ),
              ),
              SizedBox(width: 20),
              Expanded(
                flex: 1,
                child:Column(
                  children: [
                    Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: CupertinoColors.systemGrey5,
                  ),
                  child: Row(
                    spacing: 15,
                    children: [
                      Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 122, 144, 252),
                        ),
                        child: Text("98",
                        style: TextStyle(fontWeight: FontWeight.normal, fontSize: 25, 
                        color: Colors.white),),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Rank",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, 
                        color: Colors.black),),
                        Text("In top 30%",
                        style: TextStyle(fontWeight: FontWeight.normal, fontSize: 15, 
                        color: const Color.fromARGB(255, 135, 135, 137)),)
                      ],
                    )
                  ],
                ),
                ),
                SizedBox(height: 20),
                  Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: CupertinoColors.systemGrey5, 
                    ),
                    child: Row(
                      spacing: 15,
                      children: [
                        Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 122, 144, 252),
                          ),
                          child: Text("32",
                          style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 25,
                            color: Colors.white),),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Projects",
                            style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20,
                              color: Colors.black
                            ),),
                            Text("8 this month",
                            style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15,
                              color: const Color.fromARGB(255, 135, 135, 137)),),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Container(
                                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15,),
                                color: CupertinoColors.systemGrey4),
                                child: Text("Mobile App",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10,
                                color: const Color.fromARGB(255, 94, 93, 93)),),
                              ),
                              SizedBox(width: 10),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                color: CupertinoColors.systemGrey4),
                                child: Text("Branding",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10,
                                color: const Color.fromARGB(255, 94, 93, 93)),),
                              ),
                                ],
                              ) 
                          ],
                        ),
                      ],
                    ),
                  ),
                                 ],
              ),
                ),
              
              ],
            ),
          ],
        ),
        ),
    );
  }
}