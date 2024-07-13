import 'package:flutter/material.dart';

class OtpPage extends StatefulWidget {
  const OtpPage({super.key});

  @override
  State<OtpPage> createState() => _OtpPageState();
}

class _OtpPageState extends State<OtpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.keyboard_arrow_left),
      ),
      body: Column(
        children: [
          SizedBox(height: 20,),
          SizedBox(
              height: 100,
              width: 100,
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8MzOv_Qe1LRnjKOC21lNXjdFaElgvIs4sWA&s.png")),
          SizedBox(height: 30,),
          Text("Enter OTP",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          SizedBox(height: 10,),
          Text("We have sent the code to"),
          Text("(+44) 555-0120",style: TextStyle(fontWeight: FontWeight.bold,),),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 60,
                width: 60,
                child: Card(),
              ),
              SizedBox(width: 10,),
              SizedBox(
                height: 60,
                width: 60,
                child: Card(),
              ),
              SizedBox(width: 10,),
              SizedBox(
                height: 60,
                width: 60,
                child: Card(),
              ),
              SizedBox(width: 10,),
              SizedBox(
                height: 60,
                width: 60,
                child: Card(),
              ),
            ],
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("This code will expire in "),
              Text("55 sec",style: TextStyle(color: Colors.cyan,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 20,),
          Text("Resent OTP?"),
          SizedBox(height: 30,),
          SizedBox(
            width: 200,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.cyan),
                onPressed: (){}, child: Text("Verify",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
          )
        ],
      ),
    );
  }
}
