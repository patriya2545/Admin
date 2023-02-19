import 'package:adminapp/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%8A%E0%B9%88%E0%B8%A7%E0%B8%A2%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B8%B7%E0%B8%AD/show_capical1.dart';
import 'package:adminapp/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%95%E0%B8%B2%E0%B8%A1%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%AA%E0%B8%87%E0%B8%84%E0%B9%8C/examine2.dart';
import 'package:adminapp/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%95%E0%B8%B2%E0%B8%A1%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%AA%E0%B8%87%E0%B8%84%E0%B9%8C/show_capital.dart';
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

                SizedBox(
                  width: 400.0,
                  height: 100.0,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), foregroundColor: Color.fromARGB(255, 255, 255, 255)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return Show_capical1();
                      })));
                    },
                    child: Row( 
                      children: [
                        const Text("ทุนช่วยเหลือค่าครองชีพ",
                        style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.left,)],
                          ),
                          ),
                    ),

                

                SizedBox(height: 30,),

                SizedBox(
                  width: 400.0,
                  height: 100.0,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), foregroundColor: Color.fromARGB(255, 255, 255, 255)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return Show_Capital();
                      })));
                    },
                    child: Row( 
                      children: [
                        const Text("ทุนการศึกษาตามความประสงค์ \n ของผู้บริจาค",
                        style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.left,)],
                          ),
                          ),
                    ),
              
                ],
            ),
          ),
      ),
    );
  }
}