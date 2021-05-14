import 'package:coaches/main.dart';
import 'package:coaches/screens/profile_option.dart';
import 'package:coaches/widget/spacer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF181333),
      body: Container(
        height:Get.height,
        width:Get.width,
        child:Column(children: [
             spc20,

                        Container(height: 80,width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(width:1,color:Colors.black),
                          image:DecorationImage(image: AssetImage("assets/head.png"),fit:BoxFit.cover)
                        ),
                        ),
                        Text("Heading",style: TextStyle(color:Colors.white,fontWeight:FontWeight.bold,fontSize: 15),),
                         Text("Heading",style: TextStyle(color:Colors.white,fontSize: 15),),
                         Container(height: 20,width: 70,
                         decoration: BoxDecoration(
color:Color(0xFFF1D25D),
borderRadius: BorderRadius.circular(25)
                         ),
                        
                         child: GestureDetector(
                           onTap: (){
                             Get.to(ProfileOption());
                           },
                           child: Center(child:Text("Heading",style: TextStyle(color:Colors.white,fontSize: 15),),)),
                         ),
                     spc20,
                            SingleChildScrollView(
                              child: Container(height: 500,width: Get.width,
                  child: ListView.builder(
                    itemCount: 14,
                    itemBuilder: (context,i){
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal:30,vertical:2),
                      child: Container(
                        height: 40,
                        width: Get.width,
                        color: Color(0xFF242539),
                        child: Row(children:[
                          Container(height:20,width:40,
                            color: Color(0xFF2BBAD6),
                            
                          child:  Center(child: Text("OK",style: TextStyle(color:Colors.white,fontSize:22),)),
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
        ],)
      ),
      
    );
  }
}