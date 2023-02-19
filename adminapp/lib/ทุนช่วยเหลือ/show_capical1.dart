import 'package:adminapp/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%8A%E0%B9%88%E0%B8%A7%E0%B8%A2%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B8%B7%E0%B8%AD/examine22.dart';
import 'package:adminapp/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%8A%E0%B9%88%E0%B8%A7%E0%B8%A2%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B8%B7%E0%B8%AD/show_datacapical1.dart';
import 'package:flutter/material.dart';

//ทุนช่วยเหลือ

class Show_capical1 extends StatefulWidget {
  const Show_capical1({super.key});

  @override
  State<Show_capical1> createState() => _Show_capical1State();
}

class _Show_capical1State extends State<Show_capical1> {
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
                  children: [
                  const Text("ทุนช่วยเหลือค่าครองชีพ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,)],
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
                        return Show_datacapical1();
                      })));
                    },
                    child: Row( 
                      children: [
                        const Text("ดูทุน",
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
                        return Examine22();
                      })));
                    },
                    child: Row( 
                      children: [
                        const Text("รายชื่อผู้สมัครขอทุน",
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