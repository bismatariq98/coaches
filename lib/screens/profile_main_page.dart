import 'package:coaches/main.dart';
import 'package:coaches/screens/black_screen_one.dart';
import 'package:coaches/widget/spacer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class ProfileMainPage extends StatefulWidget {
  @override
  _ProfileMainPageState createState() => _ProfileMainPageState();
}

class _ProfileMainPageState extends State<ProfileMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC9DFDF),
      body: Container(
        height:Get.height,
        width:Get.width,
        child:Column(children: [
          Container(height: 240,width: Get.width,
          color: Color(0xFF171230),
           child:Column(children:[
                spc20,

                        Container(height: 110,width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(70),
                          border: Border.all(width:1,color:Colors.black),
                          image:DecorationImage(image: AssetImage("assets/head.png"),fit:BoxFit.cover)
                        ),
                        ),
                        Text("Next",style: TextStyle(color:Colors.white,fontWeight:FontWeight.bold,fontSize: 15),),
                         GestureDetector(
                           onTap: (){
                             Get.to(BlackScreenOne());
                           },
                           child: Text("Heading",style: TextStyle(color:Colors.white,fontSize: 15),)),
           ]) ,
          
          ),
                       SingleChildScrollView(
                              child: Container(height: 400,width: Get.width,
                  child: ListView.builder(
                    itemCount: 8,
                    itemBuilder: (context,i){
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal:30,vertical:2),
                      child: Container(
                        height: 60,
                        width: Get.width,
                        color: Colors.white,
                        child: Row(children:[
                          Container(height:20,width:40,
                          
                            
                          child:  Center(child: Text("OK",style: TextStyle(color:Colors.black,fontSize:22),)),
                           ),
                          SizedBox(width:20),
                          Text("Name 1",style: TextStyle(color:Colors.black,fontSize:22),),
                           SizedBox(width:160),
                           IconButton(icon: Icon(Icons.arrow_drop_down,),onPressed: (){
                             null;
                           },)
                        ]),

                      ),
                    );
                  }),
                
                ),
              ),
        ],)
      ),
    );
  }
}