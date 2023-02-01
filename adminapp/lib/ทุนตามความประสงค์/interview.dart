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
                  [Text("รายชื่อผู้ผ่านการสมัครทุนการศึกษา",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),
                
                Row(
                  children: 
                  [Text("ตามความประสงค์ของผู้บริจาค",
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
                        Text("นายไก่" ,
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white),),
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
                        Text("นายไข่" ,
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          ),),
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
                        Text("" ,
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          ),),
                      ],
                    ),
              ),

                ],
              )
        
            ),
          ),
      );
  }
}