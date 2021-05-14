import 'package:coaches/screens/checkbox.dart';
import 'package:coaches/widget/spacer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Food extends StatefulWidget {
  @override
  _FoodState createState() => _FoodState();
}

class _FoodState extends State<Food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC9DFDF),
     body: Container(height: Get.height,
      width: Get.width,
      child:
       Column(
         mainAxisAlignment: MainAxisAlignment.center,
         crossAxisAlignment: CrossAxisAlignment.center,
         children: [

           Padding(
             padding: const EdgeInsets.symmetric(horizontal:18.0,vertical: 18.0),
             child: Image.asset("assets/logo.png"),
           ),
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
                    spc20,
             GestureDetector(
               onTap: (){
                 Get.to(Checkboxes());
               },
                            child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal:18.0,vertical: 18.0),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 150,
                              decoration: BoxDecoration(
                                image:DecorationImage(image: AssetImage("assets/head.png"),fit: BoxFit.cover),
                              ),
                             ),
                          ),
             ),
            
        
        
       
         ],
       ),
     ),      
    );
  }
}