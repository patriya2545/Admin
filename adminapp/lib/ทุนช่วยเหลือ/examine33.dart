import 'package:adminapp/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%8A%E0%B9%88%E0%B8%A7%E0%B8%A2%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B8%B7%E0%B8%AD/examine22.dart';
import 'package:adminapp/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%8A%E0%B9%88%E0%B8%A7%E0%B8%A2%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B8%B7%E0%B8%AD/interview1.dart';
import 'package:flutter/material.dart';

//ข้อมูลผู้ลงสมัครขอทุนช่วยเหลือ
//ผ่าน ไม่ผ่าน 


class Examine33 extends StatefulWidget {
  const Examine33({super.key});

  @override
  State<Examine33> createState() => _Examine33State();
}

class _Examine33State extends State<Examine33> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Color.fromARGB(255, 221, 139, 236,),
        title: 
          Text("ข้อมูลผู้สมัครทุน",
          style: TextStyle(fontSize: 25),),),
          
      body:
      SingleChildScrollView (child: Padding(
        padding: const EdgeInsets.all(30.0),
          child: Center(
            child: Column(
              children: [ 

                Image.network("https://upload.wikimedia.org/wikipedia/th/thumb/0/00/University_of_Phayao_Logo.svg/1200px-University_of_Phayao_Logo.svg.png",
                height: 100,),

                SizedBox(height: 50,),
                
                Row(
                  children: 
                  [Text("ชื่อ-สกุล",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

                SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("รหัสนิสิต",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
              
              Row(
                  children: 
                  [Text("วัน/เดือน/ปีเกิด",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("เลขบัตรประจำตัวประชาชน",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("สัญชาติ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("เบอร์โทรศัพท์",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("Gmail",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("บิดาชื่อ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("เบอร์โทรศัพท์บิดา",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("มารดาชื่อ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("เบอร์โทรศัพท์มารดา",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("ที่อยู่",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("วัน/เดือน/ปีเกิด",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("รูปถ่ายบ้านของนิสิต",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("รูปถ่ายบ้านของนิสิต",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("สำเนาทะเบียนบ้านของนิสิต 1ฉบับ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("สำเนาบัตรประชาชน 2 ฉบับ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("ใบสำคัญรับเงิน 1 ฉบับ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("ใบแสดงผลการเรียน (Reg)",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),

              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("สำเนาเอกสารประกอบการกู้เงิน \n ของสถาบันต่างๆ(ถ้ามี) \n ของบิดา มารดา กรณมีหนี้สิน",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  
                  ),

                TextField(),

                
              SizedBox(height: 30,),
                
                Row(
                  children: 
                  [Text("เอกสารอื่นๆที่เกี่ยวข้อง",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,) ],
                  ),

                  TextField(),


              SizedBox(height: 50,),
              
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  const SizedBox(height: 100,width: 100,),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: ((context) {
                      return Examine22();
                    })));
                  },
                  child: const Text("ไม่ผ่าน"),

                ),

                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: ((context) {
                      return Interview1();
                    })));
                  },
                  child: const Text("ผ่าน"),

                ),

                ],
              )

              


                ],
              ),
          ),
        
            ),
      ),
    );
  }
}