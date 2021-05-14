import 'package:coaches/screens/profile_pic.dart';
import 'package:coaches/widget/button_widget.dart';
import 'package:coaches/widget/spacer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Pictures extends StatefulWidget {
  @override
  _PicturesState createState() => _PicturesState();
}

class _PicturesState extends State<Pictures> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         backgroundColor: Color(0xFFC9DFDF),
body: Container(height:Get.height,width:Get.width,
   child: SingleChildScrollView(
        child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children:[
                                Padding(
                            padding: const EdgeInsets.symmetric(horizontal:18.0,vertical: 18.0),
                            child: Image.asset("assets/logo.png"),
                          ),
                          spc20,
                      Padding(
                            padding: const EdgeInsets.symmetric(horizontal:18.0,vertical: 18.0),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 150,
                              decoration: BoxDecoration(
                                image:DecorationImage(image: AssetImage("assets/head.png"),fit: BoxFit.cover),
                              ),
                             ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal:15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                            Text("okok",style: TextStyle(color:Colors.black,fontSize:22,fontWeight:FontWeight.bold),),
                             Text("okok",style: TextStyle(color:Colors.black,fontSize:22,fontWeight:FontWeight.bold),),
                         
                            ],),
                          ),
                              Padding(
                                 padding: const EdgeInsets.symmetric(horizontal:15.0),
                                child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                           Container(height: 50,width: 70,color: Colors.black,child: Center(child: Text("ok",style:TextStyle(color: Colors.white))),),
                            Container(height: 50,width: 70,color: Colors.black,child: Center(child: Text("ok",style:TextStyle(color: Colors.white))),)
                         
                          ],),
                              ),
                           
                            spc20,
                      Padding(
                            padding: const EdgeInsets.symmetric(horizontal:18.0,vertical: 18.0),
                            child: Container(
                              width: 130,
                              height: 130,
                              decoration: BoxDecoration(
                                image:DecorationImage(image: AssetImage("assets/head.png"),fit: BoxFit.cover),
                              ),
                             ),
                          ),  
                           Padding(
                             padding: const EdgeInsets.only(left:20.0),
                             child: Text("okok",style: TextStyle(color:Colors.black,fontSize:22,fontWeight:FontWeight.bold),),
                           ),  
                           Padding(
                             padding: const EdgeInsets.only(left:20.0),
                             child: Container(height: 50,width: 70,color: Colors.black,child: Center(child: Text("ok",style:TextStyle(color: Colors.white))),),
                           ),
                           spc20,
                             buttonBox(
                            onTap: () {
                            Get.to(ProfilePic());
                            
                            },
                            txt: 'Login'),
     ]),
   ),

),      
    );
  }
}