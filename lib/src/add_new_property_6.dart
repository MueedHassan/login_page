import 'package:flutter/material.dart';
import 'package:login_page/src/add_new_property_7.dart';




const List<String> list = <String>['Hut', 'Bungalow', 'Villa', 'Flat'];

class AddNewProperty_6 extends StatefulWidget {
  const AddNewProperty_6({super.key});

  @override
  State<AddNewProperty_6> createState() => _AddNewProperty_6State();
}

class _AddNewProperty_6State extends State<AddNewProperty_6> {
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
                          child: Text("Home Facts")),
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
                              child: Text('06/08',
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
                      "Home Facts",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const Text('This help your agent prepare a good estimate'),
              const SizedBox(
                height: 10,
              ),
              const Text('Type Property',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
              const SizedBox(height: 05),
              Container(
                padding: const EdgeInsets.only(left: 10),
                margin: const EdgeInsets.only(top: 05, bottom: 05),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black12),
                    color: Colors.grey.shade200),
                height: 60,
                child: DropdownButton<String>(
                  value: dropdownValue,
                  padding: const EdgeInsets.only(right: 20),
                  underline: Container(
                    color: Colors.transparent,
                    padding: const EdgeInsets.only(right: 20),
                  ),
                  icon: const Icon(Icons.keyboard_arrow_down_rounded),
                  elevation: 16,
                  style: const TextStyle(color: Colors.black),
                  onChanged: (String? value) {
                    // This is called when the user selects an item.
                    setState(() {
                      dropdownValue = value!;
                    });
                  },
                  items: list.map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                ),
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  const Text('Finished Sq ft',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                      //color:bacColors.amber,
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                          //border: Border,
                          color: Colors.lightBlue[50],
                          border: Border.all(
                            color: Colors.white,
                            width: 0.0,
                          ),
                          borderRadius: BorderRadius.circular(90)),
                      //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                      child: IconTheme(
                        data: const IconThemeData(
                          color: Colors.blue,
                          size: 10,
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.ac_unit_rounded)),
                      )),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text('Lot Size',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600))
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        width: 160,
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.grey[200],
                            hintText: '0',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: BorderSide.none,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: const BorderSide(color: Colors.blue),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width:20),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        width: 160,
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.grey[200],
                            hintText: '0 sq ft',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: BorderSide.none,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: const BorderSide(color: Colors.blue),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 10,),
               Row(
                children: [
                  const Text('Yearly',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
                  const SizedBox(
                    width: 100,
                  ),
                  Container(
                      //color:bacColors.amber,
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                          //border: Border,
                          color: Colors.lightBlue[50],
                          border: Border.all(
                            color: Colors.white,
                            width: 0.0,
                          ),
                          borderRadius: BorderRadius.circular(90)),
                      //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                      child: IconTheme(
                        data: const IconThemeData(
                          color: Colors.blue,
                          size: 10,
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.ac_unit_rounded)),
                      )),
                  const SizedBox(
                    width: 25,
                  ),
                  const Text('Bedrooms',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600))
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        width: 160,
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.grey[200],
                            hintText: '0',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: BorderSide.none,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: const BorderSide(color: Colors.blue),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width:20),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        width: 160,
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.grey[200],
                            hintText: '0 ',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: BorderSide.none,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: const BorderSide(color: Colors.blue),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
               Row(
                children: [
                  const Text('Bathrooms',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
                  const SizedBox(
                    width: 70,
                  ),
                  Container(
                      //color:bacColors.amber,
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                          //border: Border,
                          color: Colors.lightBlue[50],
                          border: Border.all(
                            color: Colors.white,
                            width: 0.0,
                          ),
                          borderRadius: BorderRadius.circular(90)),
                      //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                      child: IconTheme(
                        data: const IconThemeData(
                          color: Colors.blue,
                          size: 10,
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.ac_unit_rounded)),
                      )),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text('Secuirty deposit',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600))
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        width: 160,
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.grey[200],
                            hintText: '0',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: BorderSide.none,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: const BorderSide(color: Colors.blue),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width:20),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        width: 160,
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.grey[200],
                            hintText: '0 ',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: BorderSide.none,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: const BorderSide(color: Colors.blue),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 10,),
               Row(
                children: [
                  const Text('Monthly Rent',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                      //color:bacColors.amber,
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                          //border: Border,
                          color: Colors.lightBlue[50],
                          border: Border.all(
                            color: Colors.white,
                            width: 0.0,
                          ),
                          borderRadius: BorderRadius.circular(90)),
                      //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                      child: IconTheme(
                        data: const IconThemeData(
                          color: Colors.blue,
                          size: 10,
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.ac_unit_rounded)),
                      )),
                  const SizedBox(
                    width: 20,
                  ),
                  
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        width: 370,
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.grey[200],
                            hintText: "0 Dollars",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: BorderSide.none,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: const BorderSide(color: Colors.blue),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                
                ],
              ),

              Container(
                margin: const EdgeInsets.only(top: 0),
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
                            builder: (context) => const AddNewProperty_7(),
                          ));
                      // Add your button action here
                    },
                    child: const Text('Nexts')),
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
