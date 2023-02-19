import 'package:adminapp/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%95%E0%B8%B2%E0%B8%A1%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%AA%E0%B8%87%E0%B8%84%E0%B9%8C/examine2.dart';
import 'package:adminapp/%E0%B8%97%E0%B8%B8%E0%B8%99%E0%B8%95%E0%B8%B2%E0%B8%A1%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%AA%E0%B8%87%E0%B8%84%E0%B9%8C/interview.dart';
import 'package:flutter/material.dart';

//ข้อมูลผู้ลงสมัครขอทุนการศึกษาตามความประสงค์ของผู้บริจาค
//ผ่าน ไม่ผ่าน 

class Examine3 extends StatefulWidget {
  const Examine3({super.key});

  @override
  State<Examine3> createState() => _Examine3State();
}

class _Examine3State extends State<Examine3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(child: 
      Padding(
        padding: const EdgeInsets.all(30.0),
          child: Center(
            child: Column(
              children: <Widget>[ 
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
              
              Row(
                children: <Widget>[
                  const SizedBox(height: 100,width: 100,),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: ((context) {
                      return Examine2();
                    })));
                  },
                  child: const Text("ไม่ผ่าน"),

                ),

                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: ((context) {
                      return Interview();
                    })));
                  },
                  child: const Text("ผ่าน"),

                ),

                ],
              )

              


                ],
              ),
          ),
        
            ),),
          );
  }
}
    