import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
    home : Scaffold (
appBar : AppBar(
backgroundColor :Color.white, 
title : Text('My Portfolio',textDirection:TextDirection.ltr, fontSize:30,color:Color.black),
centerTitle: true,
),
body:SafeArea(
child : Column(
child: [
Container(
 
height:400,
widht:400,
decoration:BoxDecoration(
color:Color.blue,), 
margin:EdgeInserts.all(10)

child:Text('Personal Details',textDirection:TextDirection.ltr,fontSize:30,color:Color.white),


child:Text('Name : Olatunji Nelson',textDirection:TextDirection.ltr,fontSize:20,color:Color.black),

child:Text('Age :19',textDirection:TextDirection.ltr,fontSize:20,color:Color.black),

child:Text('State of Origin : Ondo State',textDirection:TextDirection.ltr,
style:TextStyle(fontSize:20,color:Color.black),)

child:Text('State of Residence:Ekiti State',textDirection:TextDirection.ltr,
style:TextStyle,fontSize:20,color:Color.black),),

child:Text('Nationality : Nigerian',textDirection:TextDirection.ltr,style:TextStyle(fontSize:20,color:Color.black),),

child:Text('Height :188m',textDirection:TextDirection.ltr,style:TextStyle(fontSize:20,color:Color.black),),
),Container(
 
height:400,
widht:400,
decoration:BoxDecoration(
color:Color.blue,), 
margin:EdgeInserts.all(10)

child:Text('Educational Background',textDirection:TextDirection.ltr,fontSize:30,color:Color.white),


child:Text('Primary School:ASCS,Ibadan(2008-2011)',textDirection:TextDirection.ltr,fontSize:20,color:Color.black),

child:Text('Second School: SCC,Ibadan(2012-2015,2017)',textDirection:TextDirection.ltr,fontSize:20,color:Color.black),

child:Text('Highest Level of Qualification:SSCE',textDirection:TextDirection.ltr,
style:TextStyle(fontSize:20,color:Color.black),)

child:Text('Tertiary Institution:FUOYE(2018-)',textDirection:TextDirection.ltr,
style:TextStyle,fontSize:20,color:Color.black),),),
 
Container(
 
height:400,
width:400,
decoration:BoxDecoration(
color:Color.blue,), 
margin:EdgeInserts.all(10)

child:Text('Skillset',textDirection:TextDirection.ltr,textStyle(fontSize:30,color:Color.white),),

child:Text('Skills : Graphic Designing (Intermediate)',textDirection:TextDirection.ltr, style:textStyle (fontSize:30,color:Color.white),),
],
),
),
),


    );
  }
}



