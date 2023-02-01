import 'package:flutter/material.dart';

//รายชื่อผู้สมัครขอทุนช่วยเหลือค่าครองชีพ

class Examine22 extends StatefulWidget {
  const Examine22({super.key});

  @override
  State<Examine22> createState() => _Examine22State();
}

class _Examine22State extends State<Examine22> {
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
                  [Text("รายชื่อผู้สมัครขอทุนช่วยเหลือค่าครองชีพ",
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
                        Text("นายดำ" ,
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
                        Text("นายแดง" ,
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