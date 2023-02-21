import 'package:flutter/material.dart';

//หน้าดูทุนที่แอดเข้าไป
//ทุนการศึกษาตามความประสงค์ของผู้บริจาค


class Show_datacapical extends StatefulWidget {
  const Show_datacapical({super.key});

  @override
  State<Show_datacapical> createState() => _Show_datacapicalState();
}

class _Show_datacapicalState extends State<Show_datacapical> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Color.fromARGB(255, 221, 139, 236,),
        title: 
          Text("ทุน",
          style: TextStyle(fontSize: 25),),),
          
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
                  const Text("ทุนการศึกษา \n ตามความประสงค์ของผู้บริจาค",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,)],
                  ),

                SizedBox(height: 30,),

                Container( padding: const EdgeInsets.all(30.0),
                 decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 139, 236),
                      borderRadius: BorderRadius.circular(30)),
                      height: 300,width: 500,

                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          children: const [
                            Text(" ประกาศรับสมัครขอเข้ารับทุนการศึกษา \n ประเภททุนการศึกษาตามความประสงค์ \n\n\n คุณสมบัติ \n เป็นนิสิตระดับปริญญาตรี ชั้นปีที่ 4 \n หลักสูตรบริหารธุรกิจบัณฑิต \n สาขาวิชาคอมพิเตอร์ธุรกิจ \n\n\n รับสมัคร \n วันที่ 17-30 สิงหาคม พ.ศ. 2564 ",
                            style: TextStyle(
                            fontSize: 15,
                            color: Colors.white),),

                            ],
                          ),),
                          
              ),

              SizedBox(height: 30,),
              


                ],
              ),
          ),
        
            ),
    );
  }
}