import 'package:flutter/material.dart';

class AccountSetting extends StatefulWidget {
  const AccountSetting({super.key});

  @override
  State<AccountSetting> createState() => _AccountSettingState();
}

class _AccountSettingState extends State<AccountSetting> {
  bool cheak = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.chevron_left),
        title: const Text("Account Setting"),
        centerTitle: true,
      ),
      body: Container(
        height: double.infinity,
        margin: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text("Notification",style: TextStyle(fontWeight: FontWeight.bold),),
                Switch(
                  activeColor: Colors.cyan,
                    value: cheak, onChanged: (value){setState(() {
                  cheak = value;
                });})
              ],
            ),
            const SizedBox(height: 30,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Language setting",style: TextStyle(fontWeight: FontWeight.bold),),
                Text("EN",style: TextStyle(color: Colors.cyan,fontWeight: FontWeight.bold),),
              ],
            ),
            const SizedBox(height: 30,),
            const Text("Contact Us",style: TextStyle(fontWeight: FontWeight.bold),),
            const SizedBox(height: 30,),
            const Text("Help",style: TextStyle(fontWeight: FontWeight.bold),),
            const SizedBox(height: 30,),
            const Text("Terms and Condition",style: TextStyle(fontWeight: FontWeight.bold),),
            const SizedBox(height: 30,),
            const Text("Privacy and Policy",style: TextStyle(fontWeight: FontWeight.bold),),
            const SizedBox(height: 200,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Version 1.0"),
              ],
            )
          ],
        ),
      ),
    );
  }
}

