import 'package:adminapp/examine.dart';
import 'package:flutter/material.dart';
import 'package:adminapp/main.dart';

//เพิ่มทุน

class Capital extends StatefulWidget {
  const Capital({super.key});

  @override
  State<Capital> createState() => _CapitalState();
}

class _CapitalState extends State<Capital> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Center(
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
                        Text("เพิ่มทุนการศึกษา" ,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white),),
                      ],
                    ),
              ),

              SizedBox(height: 30,),

              Row(
                  children: 
                  [Text("เพิ่มชื่อทุน",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),
              
              SizedBox(height: 30,),

              Row(
                  children: 
                  [Text("เพิ่มรายละเอียดทุน",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),

              Row(
                  children: 
                  [Text("เพิ่มวันสัมภาษณ์",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),
              
              Row(
                children: <Widget>[
                  const SizedBox(
                    height: 100,
                    width: 150,
                  ),
                  ElevatedButton(

                    style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 221, 139, 236), foregroundColor: Color.fromARGB(255, 255, 255, 255)),

                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return Examine();
                      })));
                    },
                    child: const 
                    Text("เพิ่มทุน"),
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
