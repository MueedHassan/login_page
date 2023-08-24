import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:login_page/main.dart';
import 'package:login_page/src/navigation.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
 UserCredential? userCredential; 

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  // This widget is the root of your application.
  final fullNameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  Future<void> addUserDetails(String fullName, String email) async {
    FirebaseAuth auth = FirebaseAuth.instance;
    User? currentUser = auth.currentUser;
    if (currentUser == null) {
      return;
    }
    String userId = currentUser.uid;
    Map<String, dynamic> payload = {
      'user_id': userCredential,
      'email': email,
      'full_name': fullName,
    };
    await FirebaseFirestore.instance.collection('userData').add(payload);
  }
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
                      width: 400,
                      height: 40,
                      child: const Row(
                        children: [
                          Text(
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Color.fromARGB(242, 0, 0, 0),
                                fontFamily: 'Arial',
                              ),
                              "Create A "),
                          Text(
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Color.fromARGB(255, 73, 170, 173),
                                fontFamily: 'Arial',
                              ),
                              "Realix"),
                          Text(
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Color.fromARGB(242, 0, 0, 0),
                                fontFamily: 'Arial',
                              ),
                              " Account"),
                        ],
                      ))),
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
                          "Create An Account To Continue"))),
              Container(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 0),
                child: TextField(
                  controller: fullNameController,
                  decoration: InputDecoration(
                    labelText: 'Full Name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    filled: true,
                    fillColor: const Color.fromARGB(255, 194, 190, 190),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                child: TextField(
                  controller: emailController,
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
                  controller: passwordController,
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
                    onPressed: () async {
                      addUserDetails(fullNameController.text.trim(),
                      emailController.text.trim());
                      try {
  UserCredential userCredential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
    email:  emailController.text.trim(),
    password: passwordController.text.trim(),
  );
} on FirebaseAuthException catch (e) {
  if (e.code == 'weak-password') {
    print('The password provided is too weak.');
  } else if (e.code == 'email-already-in-use') {
    print('The account already exists for that email.');
  }
} catch (e) {
  print(e);
}
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const BottomNavigationBarExample(),
                          ));
                      // Add your button action here
                    },
                    child: const Text('Sign Up')),
              ),
              Container(
                  padding: const EdgeInsets.only(top: 24),
                  child: const Text("Forgot Password ?")),
              Container(
                  padding: const EdgeInsets.only(top: 150),
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
                      //Navigator.push(context, MaterialPageRoute(builder:(context) => const GoogleLogin(),));
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
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.5),
                      ),
                      backgroundColor: const Color.fromARGB(255, 247, 248, 248),
                    ),
                    onPressed: () {
                      print('hello');
                      // Add your button action here
                    },
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
                  )),
              Align(
                child: Container(
                  padding: const EdgeInsets.only(top: 24, left: 108),
                  child: Row(
                    children: [
                      const Text("Already Have An account "),
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const MyApp(),
                                ));
                          },
                          child: const Text(
                              style: TextStyle(color: Colors.blue), "Sign in"))
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
