import 'package:flutter/material.dart';
import 'package:login_page/src/notification.dart';

class notification_empty extends StatefulWidget {
  const notification_empty({super.key});

  @override
  State<notification_empty> createState() => _notification_empty_State();
}

class _notification_empty_State extends State<notification_empty> {
  @override
  Widget build(BuildContext context) {
    //S  var icons = Icons;
    return Scaffold(
        body: SafeArea(
            child: Column(children: [
      Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: IconButton(
                onPressed: () {}, icon: const Icon(Icons.arrow_back_ios_sharp)),
          ),
          const SizedBox(
            height: 20,
            child: Align(
              alignment: Alignment.center,
              child: Text(
                "Notifications",
                style: TextStyle(fontSize: 20),
              ),
            ),
          )
        ],
      ),
      Container(
        margin: const EdgeInsets.only(top: 50, bottom: 50),
        // margin: const EdgeInsets.only(bottom: 10),
        // padding: const EdgeInsets.all(6),
        width: 250,
        height: 250,
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: AssetImage('assets/images/screenshot_notification.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      Align(
        alignment: Alignment.bottomCenter,
        child: Container(
            margin: const EdgeInsets.only(bottom: 20),
            child: const Column(children: [
          Text("No Notification Yet",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ))
        ])),
      ),
      Align(
        alignment: Alignment.bottomCenter,
        child: Container(
            margin: const EdgeInsets.only(left: 30, right: 30),
            height: 60,
            // width: 250,
            child: const Column(children: [
              Text(
                  "No Notification right now.Notification about your activity show heres",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ))
            ])),
      ),
      Container(
        padding: const EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100.0),
        ),
        height: 70,
        width: 250,
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.5),
              ),
              backgroundColor: Colors.black,
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const notification(),
                  ));
              // Add your button action here
            },
            child: const Text('Notification Setting')),
      ),
    ])),
     bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail_outline),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.pin_drop_outlined),
            label: 'Add',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Favorites',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_2_outlined),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
