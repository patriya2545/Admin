import 'package:adminapp/funded.dart';
import 'package:flutter/material.dart';

class Questions extends StatefulWidget {
  const Questions({super.key});

  @override
  State<Questions> createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Color.fromARGB(255, 221, 139, 236,),
        title: 
          Text("คำถาม",
          style: TextStyle(fontSize: 25),),),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Image.network(
                "https://upload.wikimedia.org/wikipedia/th/thumb/0/00/University_of_Phayao_Logo.svg/1200px-University_of_Phayao_Logo.svg.png",
                height: 100,
              ),

              SizedBox(height: 50,),

              Container( padding: const EdgeInsets.all(30.0),
                 decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 139, 236),
                      borderRadius: BorderRadius.circular(30)),
                      height: 100,width: 500,

                      child: Row(
                      children: [
                        Text("คำถามในการสัมภาษณ์",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white),),
                      ],
                    ),
              ),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("คำถามที่ 1",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("คำถามที่ 2",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("คำถามที่ 3",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),
              
              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("คำถามที่ 4",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("คำถามที่ 5",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),


              Row(
                children: <Widget>[
                  const SizedBox(height: 100,width: 150,),
                  
                ElevatedButton(

                  style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), foregroundColor: Color.fromARGB(255, 255, 255, 255)),

                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: ((context) {
                      return Funded();
                    })));
                  },
                  child: const Text("ยืนยัน"),

                ),
                ],
              )



            ],
          ),
        ),
      ),
    );
  }
}