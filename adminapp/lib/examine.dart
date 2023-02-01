import 'package:adminapp/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%95%E0%B8%B2%E0%B8%A1%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%AA%E0%B8%87%E0%B8%84%E0%B9%8C/examine2.dart';
import 'package:flutter/material.dart';
import 'package:adminapp/capital.dart';
import 'package:adminapp/main.dart';

//ตวรจสอบทุน

class Examine extends StatefulWidget {
  const Examine({super.key});

  @override
  State<Examine> createState() => _ExamineState();
}

class _ExamineState extends State<Examine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
          child: Center(
            child: Column(
              children: [ 
                Image.network("https://upload.wikimedia.org/wikipedia/th/thumb/0/00/University_of_Phayao_Logo.svg/1200px-University_of_Phayao_Logo.svg.png",
                height: 100,),

                SizedBox(height: 20,),

                Row(
                  children: 
                  [Text("ทุนที่มีอยู่",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                SizedBox(height: 30,),

                Container( padding: const EdgeInsets.all(30.0),
                 decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 139, 236),
                      borderRadius: BorderRadius.circular(30)),
                      height: 100,width: 500,

                      child: Row(
                      children: [
                        Text("ทุนช่วยเหลือค่าครองชีพ" ,style: TextStyle(fontSize: 15,color: Colors.white),),
                      ],
                    ),
                ),

                SizedBox(height: 30,),

                Container( padding: const EdgeInsets.all(30.0),
                 decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 139, 236),
                      borderRadius: BorderRadius.circular(30)),
                      height: 100,width: 500,

                      child: Row(
                      children: [
                        Text("ทุนการศึกษาตามความประสงค์ของผู้บริจาค" ,style: TextStyle(fontSize: 15,color: Colors.white),),
                      ],
                    ),
                ),
                

              
                ],
            ),
          ),
      ),
    );
  }
}