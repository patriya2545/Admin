import 'package:flutter/material.dart';


//หน้าดูทุนที่แอดเข้าไป
//ทุนช่วยเหลือ

class Show_datacapical1 extends StatefulWidget {
  const Show_datacapical1({super.key});

  @override
  State<Show_datacapical1> createState() => _Show_datacapical1State();
}

class _Show_datacapical1State extends State<Show_datacapical1> {
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
                  const Text("ทุนช่วยเหลือค่าครองชีพ",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.right,)],
                  ),


                SizedBox(height: 30,),

                Container( padding: const EdgeInsets.all(30.0),
                 decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 139, 236),
                      borderRadius: BorderRadius.circular(30)),
                      height: 320,width: 500,

                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          children: const [
                            Text(" ประชาสัมพันธ์รับสมัครทุนการศึกษา \n ประเภททุนช่วยเหลือค่าครองชีพ \n ทุนละไม่เกิน 5,000 บาท \n\n\n รับสมัคร \n วันที่ 1-30 มิถุนายน 2565 \n\n สัมภาษณ์ \n วันที่ 4-8 กรกฏาคม 2565 \n\n ประกาศผลผู้ได้รับทุน \n วันที่ 15 กรกฏาคม 2565 ",
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
