import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
//import 'package:login_page/first_page.dart';
//import 'package:login_page/src/listview_home.dart';
import 'package:login_page/src/login_with_google.dart';
//import 'package:login_page/src/notification.dart';
import 'package:login_page/src/sign_up.dart';
//import './first_page.dart' as first_page;
// import 'package:url_launcher/url_launcher.dart';
import 'package:login_page/src/navigation.dart';

import 'firebase_options.dart';

final Uri _url = Uri.parse('https://flutter.dev');
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp(options:DefaultFirebaseOptions.currentPlatform);
  runApp(const MaterialApp(
    home:Signup(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: const Color.fromARGB(201, 236, 236, 235),
          child: Column(
            children: [
              Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                      padding: const EdgeInsets.only(top: 10, left: 20),
                      width: 200,
                      height: 40,
                      child: const Text(
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                            color: Color.fromARGB(242, 0, 0, 0),
                            fontFamily: 'Arial',
                          ),
                          "Welcome Back !"))),
              Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                      padding: const EdgeInsets.only(bottom: 10, left: 20),
                      width: 300,
                      height: 40,
                      child: const Text(
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(206, 0, 0, 0),
                            fontFamily: 'Arial',
                          ),
                          "Sign Into Your Account"))),
              Container(
                padding: const EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Phone',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    filled: true,
                    fillColor: const Color(0xFFC2BEBE),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    filled: true,
                    fillColor: const Color.fromARGB(255, 194, 190, 190),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                height: 70,
                width: 350,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.5),
                      ),
                      backgroundColor: const Color.fromARGB(255, 73, 170, 173),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const BottomNavigationBarExample(),
                          ));
                      // Add your button action here
                    },
                    child: const Text('Sign in')),
              ),
              Container(
                  padding: const EdgeInsets.only(top: 24),
                  child: const Text("Forgot Password ?")),
              Container(
                  padding: const EdgeInsets.only(top: 200),
                  child: const Text("Or Continue With Social Account")),
              Container(
                padding: const EdgeInsets.only(top: 24),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                height: 60,
                width: 300,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.5),
                      ),
                      backgroundColor: const Color.fromARGB(255, 238, 241, 241),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const GoogleLogin(),
                          )
                          );
                    },
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.ac_unit_outlined,
                          size: 25,
                          color: Colors.blue,
                        ),
                        Text(
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(206, 0, 0, 0),
                            ),
                            'Google'),
                      ],
                    )),
              ),
              Container(
                  padding: const EdgeInsets.only(top: 08),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  height: 45,
                  width: 300,
                  child:GestureDetector(
                    onTap:() {
                      //launch('https:www.facebook.com');
                    },
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.5),
                        ),
                        backgroundColor: const Color.fromARGB(255, 247, 248, 248),
                      ),
                      onPressed:() async{
                        await _launchUrl();
                      },
                    
                        // Add your button action here
                     
                      
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.facebook,
                            size: 25,
                            color: Colors.blue,
                          ),
                          Text(
                              style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(206, 0, 0, 0),
                              ),
                              "Facebook"),
                        ],
                      ),
                    ),
                  )),
              Align(
                child: Container(
                  padding: const EdgeInsets.only(top: 24, left: 120),
                  child: Row(
                    children: [
                      const Text("Don’t have an account? "),
                       GestureDetector(onTap: () { Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Signup(),
                          ));
                         
                       },child: const Text(style: TextStyle(color: Colors.blue), "Sign up"))
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
Future<void> _launchUrl() async {
  
}
