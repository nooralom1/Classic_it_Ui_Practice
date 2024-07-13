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
        leading: const Icon(Icons.keyboard_arrow_left),
      ),
      body: Column(
        children: [
          const SizedBox(height: 20,),
          SizedBox(
              height: 100,
              width: 100,
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8MzOv_Qe1LRnjKOC21lNXjdFaElgvIs4sWA&s.png")),
          const SizedBox(height: 30,),
          const Text("Enter OTP",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          const SizedBox(height: 10,),
          const Text("We have sent the code to"),
          const Text("(+44) 555-0120",style: TextStyle(fontWeight: FontWeight.bold,),),
          const SizedBox(height: 20,),
          const Row(
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
          const SizedBox(height: 30,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("This code will expire in "),
              Text("55 sec",style: TextStyle(color: Colors.cyan,fontWeight: FontWeight.bold),),
            ],
          ),
          const SizedBox(height: 20,),
          const Text("Resent OTP?"),
          const SizedBox(height: 30,),
          SizedBox(
            width: 200,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.cyan),
                onPressed: (){}, child: const Text("Verify",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
          )
        ],
      ),
    );
  }
}
