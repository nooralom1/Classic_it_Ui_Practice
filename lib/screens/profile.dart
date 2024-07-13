import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Text(
              "Profile",
              style: TextStyle(
                fontWeight: FontWeight.bold,fontSize: 20
              ),
            ),
            SizedBox(height: 20,),
            Stack(
              clipBehavior: Clip.none,
              children: [
                CircleAvatar(
                  backgroundColor: Color(0xffcce6ff),
                  radius: 45,
                  child: Text(
                    "W",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                  ),
                ),
                Positioned(
                  top: 70,
                  left: 50,
                  child: CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.cyan,
                    child: Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.white,
                      size: 15,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 10,),
            Text(
              "Mr. Wade Warren",
              style: TextStyle(
                fontWeight: FontWeight.bold,fontSize: 18
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: Icon(Icons.person_outline),
              title: Text(
                "My Account",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.lock_clock_outlined),
              title: Text(
                "My Order",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.holiday_village_outlined),
              title: Text(
                "My Address",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.payments_sharp),
              title: Text(
                "Payment Method",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.favorite_border),
              title: Text(
                "My Wishlist",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text(
                "Account Setting",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text(
                "Logout",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(Icons.chevron_right),
            ),
          ],
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(type: BottomNavigationBarType.fixed,
          fixedColor: Colors.teal,
          currentIndex: 3,
          items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label:'home' ),
          BottomNavigationBarItem(icon: Icon(Icons.grid_view),label:'Catagories' ),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined),label:'Cost' ),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline_rounded),label:'Profile'),
          ],)
    );
  }
}
