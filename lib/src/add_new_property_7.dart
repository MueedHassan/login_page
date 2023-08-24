import 'package:flutter/material.dart';
import 'package:login_page/src/add_new_property_8.dart';




const List<String> list = <String>['Hut', 'Bungalow', 'Villa', 'Flat'];

class AddNewProperty_7 extends StatefulWidget {
  const AddNewProperty_7({super.key});

  @override
  State<AddNewProperty_7> createState() => _AddNewProperty_7State();
}

class _AddNewProperty_7State extends State<AddNewProperty_7> {
  TextEditingController emailController = TextEditingController();
  String dropdownValue = list.first;

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
                          child: Text("Contacts")),
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
                              child: Text('07/08',
                                  style: TextStyle(color: Colors.white))),
                        ),
                      )
                    ],
                  )),
              const MyProgressBar(value: 0.7),
              Container(
                margin: const EdgeInsets.only(top: 20, bottom: 10),
                child: const Stack(
                  children: [
                    Text(
                      "Tell us a little about yourself",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                // padding: EdgeInsets.fromLTRB(20, 14, 153, 14),
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xfff4f5f6),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Stack(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(10, 00, 10, 15),
                        width: 28,
                        //height: 24,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200)),
                        child: Image.asset(
                          "assets/images/US (+1).png",
                          width: 8,
                          height: 34,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Expanded(
                        //width: 70,
                        child: DropdownButton<String>(
                          onChanged: (String? newValue) {},
                          items: <String>[
                            'US (+1)',
                            'US (+1)',
                            'US (+1)',

                            // Add more country codes as needed
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/images/$value.png',
                                    width: 10,
                                    // height: 0,
                                  ),
                                  // SizedBox(width: 8),
                                  Text(value),
                                ],
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: const EdgeInsets.only(left: 95),
                        child: TextField(
                          onChanged: (value) {
                            setState(() {
                              //  userInput = value;
                            });
                          },
                          decoration: const InputDecoration(
                            labelText: '',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
             // MyTextInput(label: 'Is there anything we should know'),
               Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                // padding: EdgeInsets.fromLTRB(20, 14, 153, 14),
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xfff4f5f6),
                  borderRadius: BorderRadius.circular(12),
                ),
                 child: TextField(
                          onChanged: (value) {
                            setState(() {
                              //  userInput = value;
                            });
                          },
                          decoration: const InputDecoration(
                            labelText: 'Is there anything we should know',
                            border: InputBorder.none,
                          ),
                        ),
                ),
              Container(
                margin: const EdgeInsets.only(top:320),
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
                            builder: (context) => const AddNewProperty_8(),
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
