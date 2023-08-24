import 'package:flutter/material.dart';
import 'package:login_page/src/add_new_property_5.dart';

import 'package:login_page/src/input_field.dart';


class AddNewProperty_4 extends StatefulWidget {
  const AddNewProperty_4({super.key});

  @override
  State<AddNewProperty_4> createState() => _AddNewProperty_4State();
}

class _AddNewProperty_4State extends State<AddNewProperty_4> {
  bool isChecked = false;
  bool isChecked_2 = false;

  bool isChecked_3 = false;

  bool isChecked_4 = false;

  bool isChecked_5 = false;
  bool isChecked_6 = false;
  bool isChecked_7 = false;

  TextEditingController emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    //S  var icons = Icons;
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            // shrinkWrap: true,
            children: [
              Stack(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_back_ios_sharp)),
                  ),
                  const SizedBox(
                    height: 50,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Add New Property ",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                  height: 70,
                  child: Stack(
                    children: [
                      const Align(
                          alignment: Alignment.centerLeft,
                          child: Text("Reason selling home")),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(100)),
                          child: const Align(
                              alignment: Alignment.center,
                              child: Text('04/08',
                                  style: TextStyle(color: Colors.white))),
                        ),
                      )
                    ],
                  )),
              const MyProgressBar(value: 0.4),
              Container(
                margin: const EdgeInsets.only(top: 20, bottom: 10),
                child: const Stack(
                  children: [
                    Text(
                      "Why are you selling home ?",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 100),
                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    margin: const EdgeInsets.only(top: 10, bottom: 05),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12),
                        color: Colors.grey.shade200),
                    height: 60,
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children: [
                            Checkbox(
                              value: isChecked,
                              activeColor: Colors.blue,
                              checkColor: Colors.white,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked = value ?? false;
                                  bool isChecked_2 = false;

                                  bool isChecked_3 = false;

                                  bool isChecked_4 = false;

                                  bool isChecked_5 = false;
                                  bool isChecked_6 = false;
                                  bool isChecked_7 = false;
                                });
                              },
                            ),
                            const Text('Upgrading my home'),
                          ],
                        )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 100),
                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    margin: const EdgeInsets.only(top: 05, bottom: 05),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12),
                        color: Colors.grey.shade200),
                    height: 60,
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children: [
                            Checkbox(
                              value: isChecked_2,
                              activeColor: Colors.blue,
                              checkColor: Colors.white,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked_2 = value ?? false;
                                  bool isChecked = false;

                                  bool isChecked_3 = false;

                                  bool isChecked_4 = false;

                                  bool isChecked_5 = false;
                                  bool isChecked_6 = false;
                                  bool isChecked_7 = false;
                                });
                              },
                            ),
                            const Text('Selling secondry home'),
                          ],
                        )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 100),
                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    margin: const EdgeInsets.only(top: 05, bottom: 05),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12),
                        color: Colors.grey.shade200),
                    height: 60,
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children: [
                            Checkbox(
                              value: isChecked_3,
                              activeColor: Colors.blue,
                              checkColor: Colors.white,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked_3 = value ?? false;
                                });
                              },
                            ),
                            const Text('Relocating'),
                          ],
                        )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 100),
                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    margin: const EdgeInsets.only(top: 05, bottom: 05),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12),
                        color: Colors.grey.shade200),
                    height: 60,
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children: [
                            Checkbox(
                              value: isChecked_4,
                              activeColor: Colors.blue,
                              checkColor: Colors.white,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked_4 = value ?? false;
                                });
                              },
                            ),
                            const Text('Downsizing my home'),
                          ],
                        )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 100),
                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    margin: const EdgeInsets.only(top: 05, bottom: 05),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12),
                        color: Colors.grey.shade200),
                    height: 60,
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children: [
                            Checkbox(
                              value: isChecked_7,
                              activeColor: Colors.blue,
                              checkColor: Colors.white,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked_7 = value ?? false;
                                });
                              },
                            ),
                            const Text('Retiring'),
                          ],
                        )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  
                  padding: const EdgeInsets.only(left: 10),
                  margin: const EdgeInsets.only(top: 05, bottom: 05),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black12),
                      color: Colors.grey.shade200),
                  height: 160,
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Checkbox(
                              value: isChecked_6,
                              activeColor: Colors.blue,
                              checkColor: Colors.white,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked_6 = value ?? false;
                                });
                              },
                            ),
                          ),
                          Container(width: 300,
                          height: 200,
                          padding: const EdgeInsets.only(top: 10,left: 50),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                            //  mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text('Other'),
                                const SizedBox(height: 5,),
                                const Text('Please enter the reason selling',style: TextStyle(fontSize: 12)),
                                const SizedBox(height: 5,),
                                Container(
                                  margin: const EdgeInsets.only(left: 0),
                                  
                                  child: Align(
                                      alignment: Alignment.topLeft,
                                    
                                      child: 
                                  MyTextInput(
                                    label: "eg:helping my parent sell their home",
                                   // controller: emailController,
                                  )),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 75),
                padding: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                height: 70,
                width: 300,
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
                            builder: (context) => const AddNewProperty_5(),
                          ));
                      // Add your button action here
                    },
                    child: const Text('Next')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyProgressBar extends StatelessWidget {
  final double value; // The current progress value between 0 and 1

  const MyProgressBar({super.key, required this.value});

  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      value: value,
      backgroundColor: Colors.grey[300], // Background color of the progress bar
      valueColor: const AlwaysStoppedAnimation<Color>(
          Colors.blue), // Color of the progress indicator
    );
  }
}
