import 'package:adminapp/funded.dart';
import 'package:flutter/material.dart';


//ผลการสัมภาษณ์

class Result extends StatefulWidget {
  const Result({super.key});

  @override
  State<Result> createState() => _ResultState();
}

class _ResultState extends State<Result> {
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
                  [Text("ผลการสัมภาษณ์",
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
                        return Funded();
                      })));
                    },
                    child: Row( 
                      children: [
                        const Text("รายชื่อผู้ที่ได้รับทุน",
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

