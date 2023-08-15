import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("Mission of RNW"),
              centerTitle: true,
            ),


          body: Center(
            child: Container(
              child: Text('Shaping "skills" for "scaling" higher \n-RNW',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              alignment: Alignment.center,

              height: 120,
              width: 300,
              decoration: BoxDecoration(
                  color: Color(0xffFEBFB3),
                border: Border(
                  left: BorderSide(color: Colors.red,width: 10,)

                )
              ),
            ),
          ),
        ),
      ),
    ),
  );
}