import 'package:flutter/material.dart';
import 'package:login_page/src/add_new_property_4.dart';


class AddNewProperty_3 extends StatefulWidget {
  const AddNewProperty_3({super.key});

  @override
  State<AddNewProperty_3> createState() => _AddNewProperty_3State();
}

class _AddNewProperty_3State extends State<AddNewProperty_3> {
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
                          child: Text("Time to sell")),
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
                              child: Text('03/08',
                                  style: TextStyle(color: Colors.white))),
                        ),
                      )
                    ],
                  )),
              const MyProgressBar(value: 0.3),
            
              Container(
                margin: const EdgeInsets.only(top: 20,bottom: 10),
                child: const Stack(
                  children: [
                    Text(
                      "How soon do you want sell ?",
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                   
                   
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                
              },
              
                child: ConstrainedBox(
                   constraints: const BoxConstraints(maxWidth:100 ),

                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    margin: const EdgeInsets.only(top: 10,bottom: 05),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12),
                        color:Colors.grey.shade200 ),
                       
                    height: 60,
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(' within 3 days')),
                   
                  ),
                ),
              ),
               InkWell(
                onTap: () {
                
              },
              
                child: ConstrainedBox(
                   constraints: const BoxConstraints(maxWidth:100 ),

                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    margin: const EdgeInsets.only(top: 05,bottom: 05),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12),
                        color:Colors.grey.shade200 ),
                       
                    height: 60,
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(' within 1 week')),
                   
                  ),
                ),
              
              ),
              
                  InkWell(
                onTap: () {
                
              },
              
                child: ConstrainedBox(
                   constraints: const BoxConstraints(maxWidth:100 ),

                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    margin: const EdgeInsets.only(top: 05,bottom: 05),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12),
                        color:Colors.grey.shade200 ),
                       
                    height: 60,
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(' within 1 month')),
                   
                  ),
                ),
              
              ),
                  InkWell(
                onTap: () {
                
              },
              
                child: ConstrainedBox(
                   constraints: const BoxConstraints(maxWidth:100 ),

                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    margin: const EdgeInsets.only(top: 05,bottom: 05),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12),
                        color:Colors.grey.shade200 ),
                       
                    height: 60,
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(' within 2 month')),
                   
                  ),
                ),
              
              ),    InkWell(
                onTap: () {
                
              },
              
                child: ConstrainedBox(
                   constraints: const BoxConstraints(maxWidth:100 ),

                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    margin: const EdgeInsets.only(top: 05,bottom: 05),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12),
                        color:Colors.grey.shade200 ),
                       
                    height: 60,
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(' more than 2 months')),
                   
                  ),
                ),
              
              ),
                  InkWell(
                onTap: () {
                
              },
              
                child: ConstrainedBox(
                   constraints: const BoxConstraints(maxWidth:100 ),

                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    margin: const EdgeInsets.only(top: 05,bottom: 05),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12),
                        color:Colors.grey.shade200 ),
                       
                    height: 60,
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('I am not sure')),
                   
                  ),
                ),
              
              ),
              
              Container(
                margin: const EdgeInsets.only(top:75),
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
                            builder: (context) => const AddNewProperty_4(),
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
