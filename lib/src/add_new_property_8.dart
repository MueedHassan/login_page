import 'package:flutter/material.dart';
import 'package:login_page/src/add_new_property_detail.dart';




const List<String> list = <String>['Hut', 'Bungalow', 'Villa', 'Flat'];
  const double fem = 1.0; // Placeholder value for fem
    const double ffem = 1.0; // Placeholder value for ffem

class AddNewProperty_8 extends StatefulWidget {
  const AddNewProperty_8({super.key});

  @override
  State<AddNewProperty_8> createState() => _AddNewProperty_8State();

}

class _AddNewProperty_8State extends State<AddNewProperty_8> {
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
                              child: Text('08/08',
                                  style: TextStyle(color: Colors.white))),
                        ),
                      )
                    ],
                  )),
              const MyProgressBar(value: 1.0),
              Container(
                margin: const EdgeInsets.only(top: 20, bottom: 10),
                child: const Stack(
                  children: [
                    Text(
                      "Select Aminities",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
             SizedBox(
      height: 37 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          
          Material(
            child: InkWell(
               hoverColor: Colors.blue,
                       enableFeedback: true,
                        excludeFromSemantics: true,
                         focusColor: Colors.blue,
              onTap: () {
                // Handle onTap event
              },
             
              child: Container(
                width: 99 * fem,
                height: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffe6e8eb)),
                  borderRadius: BorderRadius.circular(32 * fem),
                ),
                child: const Center(
                  child: Text(
                    'Free WiFi',
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff131416),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(width: 8 * fem),
          InkWell(
            hoverColor: Colors.black,focusColor: Colors.amber,
            onTap: () {
              // Handle onTap event
            },
            child: Container(
              width: 69 * fem,
              height: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffe6e8eb)),
                borderRadius: BorderRadius.circular(32 * fem),
              ),
              child: const Center(
                child: Text(
                  'Pool',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff131416),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(width: 8 * fem),
          InkWell(
            onTap: () {
              // Handle onTap event
            },
            child: Container(
              width: 111 * fem,
              height: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffe6e8eb)),
                borderRadius: BorderRadius.circular(32 * fem),
              ),
              child: const Center(
                child: Text(
                  'Apartment',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff131416),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
             ),
             const SizedBox(height: 10,),
             SizedBox(
      height: 37 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          
          Material(
            child: InkWell(
               hoverColor: Colors.blue,
                       enableFeedback: true,
                        excludeFromSemantics: true,
                         focusColor: Colors.blue,
              onTap: () {
                // Handle onTap event
              },
             
              child: Container(
                width: 150 * fem,
                height: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffe6e8eb)),
                  borderRadius: BorderRadius.circular(32 * fem),
                ),
                child: const Center(
                  child: Text(
                    'Air Conditioning',
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff131416),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(width: 8 * fem),
          InkWell(
            hoverColor: Colors.black,focusColor: Colors.amber,
            onTap: () {
              // Handle onTap event
            },
            child: Container(
              width: 69 * fem,
              height: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffe6e8eb)),
                borderRadius: BorderRadius.circular(32 * fem),
              ),
              child: const Center(
                child: Text(
                  'Spa',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff131416),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(width: 8 * fem),
          InkWell(
            onTap: () {
              // Handle onTap event
            },
            child: Container(
              width: 111 * fem,
              height: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffe6e8eb)),
                borderRadius: BorderRadius.circular(32 * fem),
              ),
              child: const Center(
                child: Text(
                  'Apartment',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff131416),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
             ),
             const SizedBox(height: 10,),
             SizedBox(
      height: 37 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          
          Material(
            child: InkWell(
               hoverColor: Colors.blue,
                       enableFeedback: true,
                        excludeFromSemantics: true,
                         focusColor: Colors.blue,
              onTap: () {
                // Handle onTap event
              },
             
              child: Container(
                width: 99 * fem,
                height: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffe6e8eb)),
                  borderRadius: BorderRadius.circular(32 * fem),
                ),
                child: const Center(
                  child: Text(
                    'Parking',
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff131416),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(width: 8 * fem),
          InkWell(
            hoverColor: Colors.black,focusColor: Colors.amber,
            onTap: () {
              // Handle onTap event
            },
            child: Container(
              width: 69 * fem,
              height: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffe6e8eb)),
                borderRadius: BorderRadius.circular(32 * fem),
              ),
              child: const Center(
                child: Text(
                  'Gym',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff131416),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(width: 8 * fem),
          InkWell(
            onTap: () {
              // Handle onTap event
            },
            child: Container(
              width: 111 * fem,
              height: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffe6e8eb)),
                borderRadius: BorderRadius.circular(32 * fem),
              ),
              child: const Center(
                child: Text(
                  'Elavator',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff131416),
                  ),
                ),
              ),
            ),
          ),
        ],
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
                            builder: (context) => const AddNewProperty_detail(),
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
