import 'package:flutter/material.dart';
import 'package:login_page/src/add_new_property_3.dart';


const double fem = 1.0; // Placeholder value for fem
const double ffem = 1.0; // Placeholder value for ffem

class NewScreen3 extends StatefulWidget {
  const NewScreen3({super.key});

  @override
  State<NewScreen3> createState() => _NewScreen3State();
}

class _NewScreen3State extends State<NewScreen3> {
  TextEditingController emailController = TextEditingController();
  String? selectedOption;
  // String gender;
  @override
  Widget build(BuildContext context) {
    //S  var icons = Icons;
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            shrinkWrap: true,
            children: [
              Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: const EdgeInsets.only(top: 50),
                      height: 105,
                      width: 105,
                      //color:bacColors.amber,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage('assets/images/boy.jpg'),
                            fit: BoxFit.cover,
                          ),
                          //border: Border,
                          color: Colors.lightBlue[50],
                          border: Border.all(
                            color: Colors.white,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 05),
                child: const Center(
                  child: Text(
                    'Upload image',
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.bold,
                      height: 1.5 * ffem / fem,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  const Text(
                    'Activities',
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.bold,
                      height: 1.5 * ffem / fem,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 40,
                    width: 240,
                    padding: const EdgeInsets.only(top: 10),
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: 'Activities',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        disabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              Container(
                margin: const EdgeInsets.only(top: 20),
                width:250,
                child: Row(
                  children: [
                    const Text(
                      'Gender',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.bold,
                        height: 1.5 * ffem / fem,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                  //  const RadioListTileExample(),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 30,
                      width: 70,
                      decoration: BoxDecoration(

                          //border: Border,
                          color: Colors.black,
                          border: Border.all(
                            color: Colors.white,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(05)),
                      child: const Center(child: Text('male',style: TextStyle(color: Colors.white),)),
                    )
                    ,
                  //  const RadioListTileExample(),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 30,
                      width: 70,
                      decoration: BoxDecoration(

                          //border: Border,
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(05)),
                      child: const Center(child: Text('female',style: TextStyle(color: Colors.black),)),
                    )
                    
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    const Text(
                      'Age',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.bold,
                        height: 1.5 * ffem / fem,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      width: 75,
                    ),
                    Container(
                      height: 40,
                      width: 240,
                      padding: const EdgeInsets.only(top: 10),
                      child: const TextField(
                        decoration: InputDecoration(
                          hintText: 'Age',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                          disabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    const Text(
                      'Email',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.bold,
                        height: 1.5 * ffem / fem,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      width: 65,
                    ),
                    Container(
                      height: 40,
                      width: 240,
                      padding: const EdgeInsets.only(top: 10),
                      child: const TextField(
                        decoration: InputDecoration(
                          hintText: 'Email',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                          disabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 30),
                child: const Text(
                  'Setting',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.bold,
                    height: 1.5 * ffem / fem,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                height: 260, ///////
                margin: const EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black12)),
                child: Container(
                  // iC9 (4041:10385)
                  margin:
                      const EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
                      padding: const EdgeInsets.only(top:20,bottom: 20,left: 10,right: 10),
                  width: double.infinity,
                  height: 40 * fem,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(10)),
                            // iconsKw (4041:10386)
                            margin: const EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: const Icon(
                              Icons.language,
                              color: Colors
                                  .black, // Replace "your_first_icon" with the icon data you want to use
                              size: 25 * fem,
                              weight: 05,
                            ),
                          ),
                          Container(
                            // recentltyvieweduXX (4041:10390)
                            margin: const EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 142.66 * fem, 0 * fem),
                            child: const Text(
                              'Language',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff353945),
                              ),
                            ),
                          ),
                          const Spacer(),
                          const Text(
                            'English',
                            style: TextStyle(
                              fontFamily: 'Manrope',
                              fontSize: 10 * ffem,
                              // fontWeight: FontWeight.bold,
                              height: 1.5 * ffem / fem,
                              color: Colors.grey,
                            ),
                          ),
                          const SizedBox(
                            width: 05,
                          ),
                          Container(
                            // icon2c9 (4041:10391)
                            margin: const EdgeInsets.fromLTRB(
                                0 * fem, 0.05 * fem, 10 * fem, 0 * fem),
                            width: 6.67 * fem,
                            height: 11.62 * fem,
                            child: const Icon(
                              Icons
                                  .arrow_forward_ios_sharp, // Replace "your_second_icon" with the icon data you want to use
                              size: 11.62 * fem,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        // iC9 (4041:10385)
                        margin: const EdgeInsets.fromLTRB(
                            0 * fem, 10 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: 40 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(10)),
                              // iconsKw (4041:10386)
                              margin: const EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              width: 40 * fem,
                              height: 40 * fem,
                              child: const Icon(
                                Icons.notifications,
                                color: Colors
                                    .black, // Replace "your_first_icon" with the icon data you want to use
                                size: 25 * fem,
                                weight: 05,
                              ),
                            ),
                            Container(
                              // recentltyvieweduXX (4041:10390)
                              margin: const EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 142.66 * fem, 0 * fem),
                              child: const Text(
                                'Notification',
                                style: TextStyle(
                                  fontFamily: 'Manrope',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff353945),
                                ),
                              ),
                            ),
                            const Spacer(),
                            Container(
                              // icon2c9 (4041:10391)
                              margin: const EdgeInsets.fromLTRB(
                                  0 * fem, 0.0 * fem, 30 * fem, 20 * fem),
                              width: 6.67 * fem,
                              height: 11.62 * fem,
                              child: const Icon(
                                Icons
                                    .toggle_on, // Replace "your_second_icon" with the icon data you want to use
                                size: 35 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // iC9 (4041:10385)

                        margin: const EdgeInsets.fromLTRB(
                            0 * fem, 10 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: 40 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(10)),
                              // iconsKw (4041:10386)
                              margin: const EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              width: 40 * fem,
                              height: 40 * fem,
                              child: const Icon(
                                Icons.nightlight_round_sharp,
                                color: Colors
                                    .black, // Replace "your_first_icon" with the icon data you want to use
                                size: 25 * fem,
                                weight: 05,
                              ),
                            ),
                            Container(
                              // recentltyvieweduXX (4041:10390)
                              margin: const EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 142.66 * fem, 0 * fem),
                              child: const Text(
                                'Dark mode',
                                style: TextStyle(
                                  fontFamily: 'Manrope',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff353945),
                                ),
                              ),
                            ),
                            const Spacer(),
                            const Text(
                              'Off',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 10 * ffem,
                                // fontWeight: FontWeight.bold,
                                height: 1.5 * ffem / fem,
                                color: Colors.grey,
                              ),
                            ),
                            const SizedBox(
                              width: 05,
                            ),
                            Container(
                              // icon2c9 (4041:10391)
                              margin: const EdgeInsets.fromLTRB(
                                  0 * fem, 0.05 * fem, 30 * fem, 20 * fem),
                              width: 6.67 * fem,
                              height: 11.62 * fem,
                              child: const Icon(
                                Icons
                                    .toggle_on, // Replace "your_second_icon" with the icon data you want to use
                                size: 35 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // iC9 (4041:10385)
                        margin: const EdgeInsets.fromLTRB(
                            0 * fem, 10 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: 40 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(10)),
                              // iconsKw (4041:10386)
                              margin: const EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              width: 40 * fem,
                              height: 40 * fem,
                              child: const Icon(
                                Icons.help,
                                color: Colors
                                    .black, // Replace "your_first_icon" with the icon data you want to use
                                size: 25 * fem,
                                weight: 05,
                              ),
                            ),
                            Container(
                              // recentltyvieweduXX (4041:10390)
                              margin: const EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 142.66 * fem, 0 * fem),
                              child: const Text(
                                'Help Centre',
                                style: TextStyle(
                                  fontFamily: 'Manrope',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff353945),
                                ),
                              ),
                            ),
                            const Spacer(),
                            Container(
                              // icon2c9 (4041:10391)
                              margin: const EdgeInsets.fromLTRB(
                                  0 * fem, 0.05 * fem, 10 * fem, 0 * fem),
                              width: 6.67 * fem,
                              height: 11.62 * fem,
                              child: const Icon(
                                Icons
                                    .arrow_forward_ios_sharp, // Replace "your_second_icon" with the icon data you want to use
                                size: 11.62 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // margin: EdgeInsets.only(top:150),
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
                            builder: (context) => const AddNewProperty_3(),
                          ));
                      // Add your button action here
                    },
                    child: 
                       const Row( mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.logout),SizedBox(width: 10,),
                          Text('Next'),
                        ],
                      ),
                     ),
              ),
              // Align(
              //   alignment: Alignment.topCenter,
              //   child: Container(
              //     width: 40,
              //     height: 40,
              //     child: Card(
              //       shape: RoundedRectangleBorder(
              //           borderRadius: BorderRadius.circular(10)),
              //       elevation: 10,
              //       child: IconTheme(
              //         data: IconThemeData(color: Colors.black),
              //         child: Center(
              //           child: IconButton(
              //             onPressed: () {},
              //             icon: Icon(Icons.edit_outlined),
              //             iconSize: 15,
              //           ),
              //         ),
              //       ),
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

