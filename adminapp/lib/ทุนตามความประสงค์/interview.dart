
import 'package:adminapp/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%95%E0%B8%B2%E0%B8%A1%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%AA%E0%B8%87%E0%B8%84%E0%B9%8C/questions.dart';
import 'package:flutter/material.dart';

//รอสัมภาษณ์
//รายชื่อผู้ผ่านการสมัครทุนการศึกษาตามความประสงค์ของผู้บริจาค

class Interview extends StatefulWidget {
  const Interview({super.key});

  @override
  State<Interview> createState() => _InterviewState();
}

class _InterviewState extends State<Interview> {
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

                SizedBox(height: 50,),
                
                Row(
                  children: 
                  [Text("รายชื่อผู้ผ่านการสมัครทุนการศึกษา \n ตามความประสงค์ของผู้บริจาค",
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
                        return Questions();
                      })));
                    },
                    child: Row( 
                      children: [
                        const Text("นายกอ ไก่",
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
                        return Questions();
                      })));
                    },
                    child: Row( 
                      children: [
                        const Text("นายขอ ไข่",
                        style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.left,)],
                          ),
                          ),
                    ),



                ],
              )
        
            ),
          ),
      );
  }
}