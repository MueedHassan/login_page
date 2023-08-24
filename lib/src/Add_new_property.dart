import 'package:flutter/material.dart';
import 'package:login_page/src/add_new_property_2.dart';

import 'package:login_page/src/input_field.dart';

class AddNewProperty extends StatefulWidget {
  const AddNewProperty({super.key});

  @override
  State<AddNewProperty> createState() => _AddNewPropertyState();
}

class _AddNewPropertyState extends State<AddNewProperty> {
  TextEditingController emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    //S  var icons = Icons;
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: [
              Stack(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                        onPressed: () {}, icon: const Icon(Icons.arrow_back_ios_sharp)),
                  ),
                  const SizedBox(
                    height: 50,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Add New Property",
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
                  const Align(alignment: Alignment.centerLeft, child: Text("Address")),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: 40,
                      width:100,
                      decoration: BoxDecoration(color: Colors.black,
                    borderRadius: BorderRadius.circular(100)),
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text('01/08',style: TextStyle(color:Colors.white))),
                    ),
                  )
                ],
              )),
              const MyProgressBar(value: 0.1),
              Align( alignment:Alignment.bottomLeft,child:Container(
                margin: const EdgeInsets.only(top: 20,bottom: 10),
                child: const Text("Property Address",style: TextStyle(fontWeight: FontWeight.w700,fontSize:24 ),))),
                MyTextInput(
                  label: "Street Address",
                  controller: emailController,
                ),
                MyTextInput(
                  label: "Unit Number",
                  controller: emailController,
                ),
                MyTextInput(
                  label: "City Name",
                  controller: emailController,
                ),
                MyTextInput(
                  label: "State",
                  controller: emailController,
                ),
                MyTextInput(
                  label: "Zipcode",
                  controller: emailController,
                ),
                 Container(
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
                            builder: (context) => const AddNewProperty_2(),
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
      valueColor: const AlwaysStoppedAnimation<Color>(Colors.blue), // Color of the progress indicator
    );
  }
}









