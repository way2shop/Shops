import 'package:flutter/material.dart';

class Stockdt extends StatelessWidget {
  const Stockdt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.white,
      appBar: AppBar(centerTitle: false,
        backgroundColor:Color(0xff00655F),

        title: Text("Stock Details",
          style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),


        ),
      ),
      body:
      Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(color: Color(0xFF10706A)),
        child: Column(
          children: [




          ],
        ),



      ),

    );
  }
}
