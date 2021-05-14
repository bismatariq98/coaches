import 'dart:ui';

import 'package:coaches/screens/black_screen_two.dart';
import 'package:coaches/widget/button_widget.dart';
import 'package:coaches/widget/spacer.dart';

import 'profile_main_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';



class BlackScreenOne extends StatefulWidget {
  @override
  _BlackScreenOneState createState() => _BlackScreenOneState();
}

class _BlackScreenOneState extends State<BlackScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
       Container(height:Get.height,width:Get.width,
      child: Column(children:[
        
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal:18.0,vertical: 18.0),
                          child: Image.asset("assets/logo.png"),
                        ),
                        spc20,

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal:20.0),
                          child: Container(height: 400,
                          width: Get.width,
                            
                          child: Column(
                            
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Container(
                              height: 130,width: Get.width,
                              
                              color: Colors.black,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Name",style: TextStyle(color:Color(0xFF3EA4BF),fontSize: 18),),
                                    spc20,
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                            spc20,
                                             Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                          ],
                                        ),
                                        SizedBox(width:20),
                                        Column(
                                          children: [
                                            Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                            spc20,
                                             Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                          ],
                                        ),
                                         SizedBox(width:20),
                                        Column(
                                          children: [
                                            Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                            spc20,
                                             Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                          ],
                                        ),
                                         SizedBox(width:20),
                                        Column(
                                          children: [
                                            Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                            spc20,
                                             Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                          ],
                                        ),
                                         SizedBox(width:20),
                                        Column(
                                          children: [
                                            Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                            spc20,
                                             Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                          ],
                                        ),
                                         SizedBox(width:20),
                                        Column(
                                          children: [
                                            Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                            spc20,
                                             Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                          ],
                                        ),
                                         SizedBox(width:20),
                                        Column(
                                          children: [
                                            Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                            spc20,
                                             Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                          ],
                                        ),
                                         SizedBox(width:20),
                                        Column(
                                          children: [
                                            Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                            spc20,
                                             Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                          ],
                                        ),

                                      ],
                                    ),
                                   Container(height: 320,width: Get.width,
                                   color: Color(0xFF171230),
                                  child: Column(children:[
                                                    SingleChildScrollView(
                              child: Container(height: 320,width: Get.width,
                  child: 
                  ListView.builder(
                    itemCount: 3,
                    itemBuilder: (context,i){
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical:2),
                      child: Container(
                        height: 60,
                        width: Get.width,
                        color: Color(0xFF242539),
                        child: Row(children:[
                           Container(height: 100,
                          width: 50,
                          decoration: BoxDecoration(
                            image:DecorationImage(image: AssetImage("assets/head.png"),fit: BoxFit.cover)
                          ),
                          ),
                          SizedBox(width:20),
                          Text("Name 1",style: TextStyle(color:Colors.white,fontSize:22),),
                           SizedBox(width:100),
                           Text("Name 1",style: TextStyle(color:Colors.white,fontSize:22),),
                        ]),

                      ),
                    );
                  }),
                
                ),
              ),
                    
                                  ]),
                                   ),
                                  ],
                                ),
                              )),
            
                          ],),
                          ),
                        ),
                        spc20,
                        spc20,
                  buttonBox(
                            onTap: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>
                              BlackScreenTwo(),
                              ));
                            
                            },
                            txt: 'Login'),      
      ]),
        
      ),
      
    );
  }
}