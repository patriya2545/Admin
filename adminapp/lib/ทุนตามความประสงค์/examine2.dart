import 'package:flutter/material.dart';

import 'examine3.dart';

//รายชื่อผู้สมัครขอทุนการศึกษาตามความประสงค์ของผู้บริจาค

class Examine2 extends StatefulWidget {
  const Examine2({super.key});

  @override
  State<Examine2> createState() => _Examine2State();
}

class _Examine2State extends State<Examine2> {
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
                  [Text("รายชื่อผู้สมัครขอทุนการศึกษา",
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

                SizedBox(
                  width: 400.0,
                  height: 100.0,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), foregroundColor: Color.fromARGB(255, 255, 255, 255)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return Examine3();
                      })));
                    },
                    child: Row( 
                      children: [
                        const Text("นายไก่",
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
                        return Examine3();
                      })));
                    },
                    child: Row( 
                      children: [
                        const Text("นายไข่",
                        style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.left,)],
                          ),
                          ),
                    ),

                ],
              )
        
            ),
          ),
    );;
  }
}