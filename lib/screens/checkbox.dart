import 'package:coaches/screens/pictures.dart';
import 'package:coaches/widget/button_widget.dart';
import 'package:coaches/widget/spacer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Checkboxes extends StatefulWidget {
  @override
  _CheckboxesState createState() => _CheckboxesState();
}

class _CheckboxesState extends State<Checkboxes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(height: Get.height,width: Get.width,
      
      child:Column(children: [
        spc20,
        Padding(
          padding: const EdgeInsets.symmetric(horizontal:15.0,vertical: 15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Hello",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:22),),
              Container(
                height:45,
                width:70,
                decoration: BoxDecoration(
                 
                 color:Colors.white,
                 border:Border.all(width:2,color:Colors.black)

                ),
                
                child:Center(child: Text("70")),

              ),
          ]),
        ),
           Padding(
          padding: const EdgeInsets.symmetric(horizontal:15.0,vertical: 15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Hello",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:22),),
              Container(
                height:45,
                width:70,
                decoration: BoxDecoration(
                 
                 color:Colors.white,
                 border:Border.all(width:2,color:Colors.black)

                ),
                
                child:Center(child: Text("70")),

              ),
          ]),
        ),
           Padding(
          padding: const EdgeInsets.symmetric(horizontal:15.0,vertical: 15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Hello",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:22),),
              Container(
                height:45,
                width:70,
                decoration: BoxDecoration(
                 
                 color:Colors.white,
                 border:Border.all(width:2,color:Colors.black)

                ),
                
                child:Center(child: Text("70")),

              ),
          ]),
        ),
           Padding(
          padding: const EdgeInsets.symmetric(horizontal:15.0,vertical: 15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Hello",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:22),),
              Container(
                height:45,
                width:70,
                decoration: BoxDecoration(
                 
                 color:Colors.white,
                 border:Border.all(width:2,color:Colors.black)

                ),
                
                child:Center(child: Text("70")),

              ),
          ]),
        ),
           Padding(
          padding: const EdgeInsets.symmetric(horizontal:15.0,vertical: 15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Hello",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:22),),
              Container(
                height:45,
                width:70,
                decoration: BoxDecoration(
                 
                 color:Colors.white,
                 border:Border.all(width:2,color:Colors.black)

                ),
                
                child:Center(child: Text("70")),

              ),
          ]),
        ),
           Padding(
          padding: const EdgeInsets.symmetric(horizontal:15.0,vertical: 15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Hello",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:22),),
              Container(
                height:45,
                width:70,
                decoration: BoxDecoration(
                 
                 color:Colors.white,
                 border:Border.all(width:2,color:Colors.black)

                ),
                
                child:Center(child: Text("70")),

              ),
          ]),
        ),
          buttonBox(
                            onTap: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>
                              Pictures(),
                              ));
                            
                            },
                            txt: 'Next'),
      ],) ,
      ),
      
    );
  }
}