import 'package:coaches/main.dart';
import 'package:coaches/screens/settings.dart';
import 'package:coaches/widget/button_widget.dart';
import 'package:coaches/widget/spacer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';



class ProfilePageTwo extends StatefulWidget {
  @override
  _ProfilePageTwoState createState() => _ProfilePageTwoState();
}

class _ProfilePageTwoState extends State<ProfilePageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height:Get.height,
        width:Get.width,
        child:Column(children: [
            
                        Container(
                          height: 200,
                          width: Get.width,
                          color: Color(0xFFC9DFDF),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal:18.0,vertical: 18.0),
                            child: Image.asset("assets/logo.png"),
                          ),
                        ),
                        spc20,

                        Container(height: 80,width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(width:1,color:Colors.black),
                          image:DecorationImage(image: AssetImage("assets/head.png"),fit:BoxFit.cover)
                        ),
                        ),
                        Text("Heading",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize: 15),),
                         Text("Heading",style: TextStyle(color:Colors.black,fontSize: 15),),
                         Align(
                           alignment:Alignment.topRight,
                           child:Padding(
                             padding: const EdgeInsets.symmetric(horizontal:12.0),
                             child: Container(
                               height:50,
                               width:90,
                               color:Colors.black,
                               child:Center(child: Text("Next",style: TextStyle(color:Colors.white),)),

                             ),
                           )
                         ),
                                spc20,

                        Container(height: 80,width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(width:1,color:Colors.black),
                          image:DecorationImage(image: AssetImage("assets/head.png"),fit:BoxFit.cover)
                        ),
                        ),
                        Text("Heading",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize: 15),),
                         Text("Heading",style: TextStyle(color:Colors.black,fontSize: 15),),
                         Align(
                           alignment:Alignment.topRight,
                           child:Padding(
                             padding: const EdgeInsets.symmetric(horizontal:12.0),
                             child: Container(
                               height:50,
                               width:90,
                               color:Colors.black,
                               child:Center(child: Text("Next",style: TextStyle(color:Colors.white),)),

                             ),
                           )
                         ),
                         spc20,
                                buttonBox(
                            onTap: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>
                              Settings(),
                              ));
                            
                            },
                            txt: 'Login'),
        ],)
      ),
      
    );
  }
}