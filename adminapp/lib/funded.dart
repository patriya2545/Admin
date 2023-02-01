import 'package:flutter/material.dart';

//ผู้ที่ได้รับทุน

class Funded extends StatefulWidget {
  const Funded({super.key});

  @override
  State<Funded> createState() => _FundedState();
}

class _FundedState extends State<Funded> {
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
                

                
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row( 
                    children:[
                    Text("รายชื่อผู้ที่ได้รับทุน",
                    style: 
                    TextStyle(fontSize: 20),),

                    Expanded(
                      child: Text("คะแนน",
                      style: TextStyle(fontSize: 20),
                      textAlign: TextAlign.right,),
                    ),
                    
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
                          color: Colors.white),),

                        Expanded(
                          child: Text("20" ,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white),
                            textAlign: TextAlign.right,),
                        ),
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
                        Text("นายดำ" ,
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white),),

                        Expanded(
                          child: Text("15" ,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white),
                            textAlign: TextAlign.right,),
                        ),
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