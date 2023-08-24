import 'package:flutter/material.dart';


import 'package:login_page/src/dropdown.dart';


const double fem = 1.0; // Placeholder value for fem
const double ffem = 1.0; // Placeholder value for ffem
bool _isPriceChangedNotificationEnabled = false;

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  TextEditingController emailController = TextEditingController();
  String dropdownValue = list.first;

  @override
  Widget build(BuildContext context) {
    //S  var icons = Icons;
    return Scaffold(
        body: SafeArea(
            child: Container(
              margin: const EdgeInsets.all(10),
      child: ListView(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0xfffdfdfd),
              borderRadius: BorderRadius.circular(32 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    // Add your onTap logic here
                  },
                  child: SizedBox(
                    // padding: EdgeInsets.fromLTRB(
                    //     6 * fem, 16 * fem, 16 * fem, 24 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            // Add your onTap logic here
                          },
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 32 * fem),
                            padding: const EdgeInsets.fromLTRB(
                                24 * fem, 24 * fem, 24 * fem, 24 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/interior_2.jpg'),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    InkWell(
                                      onTap: () {
                                        // Add your onTap logic here
                                      },
                                      child: Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 0 * fem, 203 * fem),
                                          width: 40 * fem,
                                          height: 40 * fem,
                                          child: Container(
                                              //color:bacColors.amber,
                                              decoration: BoxDecoration(
                                                  //border: Border,
                                                  color: Colors.white,
                                                  border: Border.all(
                                                    color: const Color.fromARGB(
                                                        255, 160, 159, 159),
                                                    width: 1.0,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10)),
                                              //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                                              child: IconTheme(
                                                data: IconThemeData(
                                                    color: Colors.grey.shade600),
                                                child: IconButton(
                                                    onPressed: () {},
                                                    icon: const Icon(
                                                        Icons.arrow_back_ios_new)),
                                              ))),
                                    ),const SizedBox(width: 240*fem,) ,InkWell(
                                  onTap: () {
                                    // Add your onTap logic here
                                  },
                                  child: Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 203 * fem),
                                      width: 40 * fem,
                                      height: 40 * fem,
                                      child: Container(
                                          //color:bacColors.amber,
                                          decoration: BoxDecoration(
                                              //border: Border,
                                              color: Colors.white,
                                              border: Border.all(
                                                color: const Color.fromARGB(
                                                    255, 160, 159, 159),
                                                width: 1.0,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                                          child: IconTheme(
                                            data: IconThemeData(
                                                color: Colors.grey.shade600),
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: const Icon(
                                                    Icons.photo_outlined)),
                                          ))),
                                ),
                                
                                  ],
                                ),
                                
                                SizedBox(
                                  // textCFb (4041:10206)
                                  width: 259 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tittleL6u (4041:10207)
                                        margin: const EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                        child: const Text(
                                          'Primary Apartment',
                                          style: TextStyle(
                                            fontFamily: 'Manrope',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 1.3 * ffem / fem,
                                            color: Color(0xfffbfcfc),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        // citycaD (4041:10208)
                                        width: double.infinity,
                                        height: 21 * fem,
                                        child: Center(
                                          child: Text(
                                            '701 Ocean avenue, Unit 103, Santa Monica',
                                            style: TextStyle(
                                              fontFamily: 'Manrope',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w200,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffe6e8eb),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            // featurev57 (4041:10320)
            margin: const EdgeInsets.fromLTRB(0* fem, 0 * fem, 8 * fem, 32 * fem),
            width: double.infinity,
            height: 34 * fem,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // bathroomcyX (4041:10321)
                  margin:
                      const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 0 * fem),
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconx1o (4041:10322)
                        margin: const EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 7 * fem, 0 * fem),

                        width: 34 * fem,
                        height: 34 * fem,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),

                        //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                        child: IconTheme(
                          data: const IconThemeData(color: Colors.white),
                          child: IconButton(
                              alignment: Alignment.center,
                              onPressed: () {},
                              icon: const Icon(Icons.bathtub_outlined)),
                        ),
                      ),
                      Container(
                        // textfgu (4041:10324)
                        margin: const EdgeInsets.fromLTRB(
                            0 * fem, 0.5 * fem, 0 * fem, 0.5 * fem),
                        height: double.infinity,
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              // bathroomQ8h (4041:10325)
                              'Bathroom',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.4 * fem,
                                color: Color(0xff777e90),
                              ),
                            ),
                            Text(
                              // roomsXj7 (4041:10326)
                              '2 Rooms',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.4 * fem,
                                color: Color(0xff131416),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  // iconx1o (4041:10322)
                  margin:
                      const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 0 * fem),

                  width: 34 * fem,
                  height: 34 * fem,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),

                  //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                  child: IconTheme(
                    data: const IconThemeData(color: Colors.white),
                    child: IconButton(
                        alignment: Alignment.center,
                        onPressed: () {},
                        icon: const Icon(Icons.square_outlined)),
                  ),
                ),
                Container(
                  // textfgu (4041:10324)
                  margin: const EdgeInsets.fromLTRB(
                      0 * fem, 0.5 * fem, 0 * fem, 0.5 * fem),
                  height: double.infinity,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        // bathroomQ8h (4041:10325)
                        'Square foot',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.4 * fem,
                          color: Color(0xff777e90),
                        ),
                      ),
                      Text(
                        // roomsXj7 (4041:10326)
                        '1080 sq fit',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.4 * fem,
                          color: Color(0xff131416),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  // iconx1o (4041:10322)
                  // margin: EdgeInsets.fromLTRB(
                  //     0 * fem, 0 * fem, 7 * fem, 0 * fem),

                  width: 34 * fem,
                  // height: 34 * fem,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),

                  //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                  child: IconTheme(
                    data: const IconThemeData(color: Colors.white),
                    child: IconButton(
                        alignment: Alignment.center,
                        onPressed: () {},
                        icon: const Icon(Icons.bed_outlined)),
                  ),
                ),
                Container(
                  // textfgu (4041:10324)
                  margin: const EdgeInsets.fromLTRB(
                      0 * fem, 0.5 * fem, 0 * fem, 0.5 * fem),
                  height: double.infinity,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        // bathroomQ8h (4041:10325)
                        'Bedroom',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.4 * fem,
                          color: Color(0xff777e90),
                        ),
                      ),
                      Text(
                        // roomsXj7 (4041:10326)
                        '4 Rooms',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.4 * fem,
                          color: Color(0xff131416),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
         Container(
           // aboutJrm (3635:3613)
           margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
           child: const Text(
             'About',
             style: TextStyle(
               fontFamily: 'Manrope',
               fontSize: 18 * ffem,
               fontWeight: FontWeight.w700,
               height: 1.3999999364 * ffem / fem,
               letterSpacing: 0.200000003 * fem,
               color: Color(0xff22262e),
             ),
           ),
         ),
         Container(
           // cassablancagroundislocatedinma (3635:3612)
           margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
           constraints: const BoxConstraints(maxWidth: 323 * fem),
           child: const Text(
             'Cassablanca Ground is located in Malang City which is not far from the city center. This house was made in 2012 with a minimalist and modern architecture suitable for families.',
             style: TextStyle(
               fontFamily: 'Manrope',
               fontSize: 14 * ffem,
               fontWeight: FontWeight.w200,
               height: 1.5 * ffem / fem,
               color: Color(0xff353945),
             ),
           ),
         ),
         Container(
           // seemorepyX (3798:4822)
           margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 234 * fem, 0 * fem),
           width: double.infinity,
           child: Row(
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               Container(
                 // seemorexZw (3798:4823)
                 margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                 child: const Text(
                   'See More',
                   style: TextStyle(
                     fontFamily: 'Manrope',
                     fontSize: 14 * ffem,
                     fontWeight: FontWeight.w700,
                     height: 1.5 * ffem / fem,
                     letterSpacing: 0.200000003 * fem,
                     color: Color(0xff2fa2b9),
                   ),
                 ),
               ),
               const SizedBox(
                 // vuesaxlineararrowrightfUM (3798:4824)
                 width: 16 * fem,
                 height: 16 * fem,
                 child: Icon(
                   Icons.arrow_forward,
                   size: 16 * ffem,
                   color: Color(0xff2fa2b9),
                 ),
               ),
             ],
           ),
         ),Container(
  // gallerygBB (3635:3743)
  margin: const EdgeInsets.fromLTRB(0 * fem, 10* fem, 0 * fem, 15 * fem),
  child: const Text(
    'Gallery',
    style: TextStyle(
      fontFamily: 'Manrope',
      fontSize: 18 * ffem,
      fontWeight: FontWeight.w700,
      height: 1.3999999364 * ffem / fem,
      letterSpacing: 0.200000003 * fem,
      color: Color(0xff22262e),
    ),
  ),
),SizedBox(
  // listzSm (3635:3745)
  width: double.infinity,
  height: 130 * fem,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        // 8os (3635:3746)
        width: 100 * fem,
        height: 130 * fem,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(8 * fem),
         image: const DecorationImage(
            fit: BoxFit.cover,
            
            image: AssetImage(
              'assets/images/interior_3.jpeg',
            ),
          ),),
        
      ),
      const SizedBox(width: 14 * fem),
      Container(
        // autogroupcay7FtV (PmBv8twYgMDdzCVmvFCAy7)
        padding: const EdgeInsets.fromLTRB(36 * fem, 51 * fem, 39 * fem, 55 * fem),
        height: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8 * fem),
          image: const DecorationImage(
            fit: BoxFit.cover,
            
            image: AssetImage(
              'assets/images/interior_1.jpg',
            ),
          ),
        ),
        child: Center(
          // vuesaxboldvideocircleB1T (4020:7252)
          child: IconTheme(
            data:const IconThemeData(color: Colors.white),
            child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.play_circle_fill_sharp)),
          ),
        ),
      ),
      const SizedBox(width: 14 * fem),
      Container(
        // more56q (3635:3757)
        width: 100 * fem,
        height: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8 * fem),
          image: const DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/images/interior.jpg',
            ),
          ),
        ),
        child: const Center(
          child: Text(
            '+12',
            style: TextStyle(
              fontFamily: 'Manrope',
              fontSize: 18 * ffem,
              fontWeight: FontWeight.w800,
              height: 1.3500000636 * ffem / fem,
              letterSpacing: 0.200000003 * fem,
              color: Color(0xfffbfcfc),
            ),
          ),
        ),
      ),
    ],
  ),
)
,Container(
  // tittlet4H (3635:3657)
  margin: const EdgeInsets.fromLTRB(0 * fem, 15 * fem, 0 * fem, 15 * fem),
  child: const Text(
    'Location',
    style: TextStyle(
      fontFamily: 'Manrope',
      fontSize: 18 * ffem,
      fontWeight: FontWeight.w700,
      height: 1.3999999364 * ffem / fem,
      letterSpacing: 0.200000003 * fem,
      color: Color(0xff22262e),
    ),
  ),
),
Container(height: 150,
width: 300,
decoration: BoxDecoration(border: Border.all(color: Colors.black38),image: const DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/images/maps.jpg',
            ),
          ),),),
          Container(
  margin: const EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 24 * fem),
  child: const Text(
    'Contact to Buyer’s Agent',
    style: TextStyle(
      fontFamily: 'Manrope', // Replace with the appropriate font family
      fontSize: 16 * ffem,
      fontWeight: FontWeight.w700,
      height: 1.5 * ffem / fem,
      letterSpacing: 0.200000003 * fem,
      color: Color(0xff22262e),
    ),
  ),
),


Container(
  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 37 * fem, 32 * fem),
  width: double.infinity,
  height: 48 * fem,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
        width: 48 * fem,
        height: 48 * fem,
        child: Image.asset(
          'assets/images/girl.jpg', // Replace with the actual image URL
          width: 48 * fem,
          height: 48 * fem,
        ),
      ),
      SizedBox(
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
              child: const Text(
                'Diana Richards',
                style: TextStyle(
                  fontFamily: 'Manrope', // Replace with the appropriate font family
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5 * ffem / fem,
                  letterSpacing: 0.200000003 * fem,
                  color: Color(0xff22262e),
                ),
              ),
            ),
            const Text(
              'Rich Capital Properties LLC',
              style: TextStyle(
                fontFamily: 'Manrope', // Replace with the appropriate font family
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w500,
                height: 1.5 * ffem / fem,
                color: Color(0xff777e90),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
SizedBox(
  // buttonsvFb (4050:8560)
  width: double.infinity,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        // frame19452fiy (4050:8561)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
        width: double.infinity,
        height: 45 * fem,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // buttonBxD (4050:8562)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
              padding: const EdgeInsets.fromLTRB(21.67 * fem, 12 * fem, 20.5 * fem, 12 * fem),
              height: double.infinity,
              width: 175,
              decoration: BoxDecoration(
                color: const Color(0xfff4f5f6),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left:30),
                    child: const Icon(
                      Icons.message, // Replace with appropriate icon
                      size: 16.67 * fem,
                      color: Color(0xff777e90), // Replace with appropriate color
                    ),
                  ),
                  const SizedBox(width: 10,),
                  const Text(
                    // messagePYV (4050:8564)
                    'Message',
                    style: TextStyle(
                      fontFamily: 'Manrope', // Replace with the appropriate font family
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff777e90),
                    ),
                  ),
                ],
              ),
            ),
            Container(
                margin: const EdgeInsets.only(left:20),
              // buttonLTj (4050:8565)
              padding: const EdgeInsets.fromLTRB(31.5 * fem, 12 * fem, 29.5 * fem, 12 * fem),
              height: double.infinity,
              width: 165,
              decoration: BoxDecoration(
                color: const Color(0xfff4f5f6),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: const Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.phone, // Replace with appropriate icon
                    size: 14.17 * fem,
                    color: Color(0xff777e90), // Replace with appropriate color
                  ),
                  SizedBox(width: 10,),
                  Text(
                    // phonexk1 (4050:8567)
                    'Phone',
                    style: TextStyle(
                      fontFamily: 'Manrope', // Replace with the appropriate font family
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff777e90),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        // buttonufF (4050:8568)
        padding: const EdgeInsets.fromLTRB(75.5 * fem, 12 * fem, 75.5 * fem, 12 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xfff4f5f6),
          borderRadius: BorderRadius.circular(8 * fem),
        ),
        child: Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(left:35),
                child: const Icon(
                  Icons.question_answer, // Replace with appropriate icon
                  size: 20 * fem,
                  color: Color(0xff777e90), // Replace with appropriate color
                ),
              ),
              const SizedBox(width: 10,),
              const Text(
                // loginLEm (4050:8570)
                'Ask a question',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Manrope', // Replace with the appropriate font family
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff777e90),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  // rentalfeaturesGu7 (3773:6342)
  margin: const EdgeInsets.fromLTRB(8 * fem, 20 * fem, 24 * fem, 24 * fem),
  width: double.infinity,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        // headingQEd (3784:4859)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 19 * fem),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // keydetails8wK (3773:6343)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 43 * fem, 0 * fem),
              child: const Text(
                'Key Details',
                style: TextStyle(
                  fontFamily: 'Manrope', // Replace with the appropriate font family
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3999999364 * ffem / fem,
                  letterSpacing: 0.200000003 * fem,
                  color: Color(0xff22262e),
                ),
              ),
            ),
            Container(
              // update07072022500pm44H (3784:4858)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
              child: const Text(
                'Update: 07/07/2022 5:00 PM',
                style: TextStyle(
                  fontFamily: 'Manrope', // Replace with the appropriate font family
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w200,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff353945),
                ),
              ),
            ),
          ],
        ),
      ),
      Container(
        // priceinsightsmUV (3781:4638)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // priceinsightsuah (3778:4622)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
              child: const Text(
                'Price Insights',
                style: TextStyle(
                  fontFamily: 'Manrope', // Replace with the appropriate font family
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5 * ffem / fem,
                  letterSpacing: 0.200000003 * fem,
                  color: Color(0xff353945),
                ),
              ),
            ),
            SizedBox(
              // contentRZ3 (3773:6344)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    // listedonn8h (3773:6345)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listpricevkh (3773:6347)
                          margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 222 * fem, 0 * fem),
                          child: const Text(
                            'List Price',
                            style: TextStyle(
                              fontFamily: 'Manrope', // Replace with the appropriate font family
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w200,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff353945),
                            ),
                          ),
                        ),
                        const Text(
                          // 46D (3773:6351)
                          '\$3.000',
                          style: TextStyle(
                            fontFamily: 'Manrope', // Replace with the appropriate font family
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff22262e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 12 * fem),
                  SizedBox(
                    // dateavailableNch (3773:6352)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // estmopaymentigZ (3773:6353)
                          margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 166 * fem, 0 * fem),
                          child: const Text(
                            'Est, Mo, Payment',
                            style: TextStyle(
                              fontFamily: 'Manrope', // Replace with the appropriate font family
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w200,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff353945),
                            ),
                          ),
                        ),
                        const Text(
                          // EQ1 (3773:6354)
                          '\$15.000',
                          style: TextStyle(
                            fontFamily: 'Manrope', // Replace with the appropriate font family
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff22262e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 12 * fem),
                  SizedBox(
                    // typeAoT (3773:6355)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // realixestimatejLm (3773:6356)
                          margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 184 * fem, 0 * fem),
                          child: const Text(
                            'Realix Estimate',
                            style: TextStyle(
                              fontFamily: 'Manrope', // Replace with the appropriate font family
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w200,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff353945),
                            ),
                          ),
                        ),
                        const Text(
                          // rRP (3773:6357)
                          '\$3.000',
                          style: TextStyle(
                            fontFamily: 'Manrope', // Replace with the appropriate font family
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff22262e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 12 * fem),
                  SizedBox(
                    // laundryNuX (3773:6358)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pricesqftY3K (3773:6359)
                          margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 241 * fem, 0 * fem),
                          child: const Text(
                            'Price/Sq. Ft',
                            style: TextStyle(
                              fontFamily: 'Manrope', // Replace with the appropriate font family
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w200,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff353945),
                            ),
                          ),
                        ),
                        const Text(
                          // TRB (3773:6360)
                          '\$-',
                          style: TextStyle(
                            fontFamily: 'Manrope', // Replace with the appropriate font family
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff22262e),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
Container(
  // priceinsightsQLR (3784:4819)
  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
  width: double.infinity,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        // homefactsLE5 (3784:4821)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
        child: const Text(
          'Home Facts',
          style: TextStyle(
            fontFamily: 'Manrope',
            fontSize: 16 * ffem,
            fontWeight: FontWeight.w700,
            height: 1.5 * ffem / fem,
            letterSpacing: 0.200000003 * fem,
            color: Color(0xff353945),
          ),
        ),
      ),
      SizedBox(
        // contentE4Z (3784:4823)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // listedonNRf (3784:4824)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // onmarketvTB (3784:4826)
                    margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 210 * fem, 0 * fem),
                    child: const Text(
                      'On Market',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff353945),
                      ),
                    ),
                  ),
                  const Text(
                    // daysqq3 (3784:4827)
                    '30 days',
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff22262e),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12 * fem),
                        SizedBox(
              // listedonNRf (3784:4824)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // onmarketvTB (3784:4826)
                    margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 210 * fem, 0 * fem),
                    child: const Text(
                      'MLS#',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff353945),
                      ),
                    ),
                  ),
                  const Text(
                    // daysqq3 (3784:4827)
                    '42212314554',
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff22262e),
                    ),
                  ),
                ],
              ),
            ),
             const SizedBox(height: 12 * fem),
                        SizedBox(
              // listedonNRf (3784:4824)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // onmarketvTB (3784:4826)
                    margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 210 * fem, 0 * fem),
                    child: const Text(
                      'Built',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff353945),
                      ),
                    ),
                  ),
                  const Text(
                    // daysqq3 (3784:4827)
                    '                1990',
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff22262e),
                    ),
                  ),
                ],
              ),
            ),
             const SizedBox(height: 12 * fem),
                        SizedBox(
              // listedonNRf (3784:4824)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // onmarketvTB (3784:4826)
                    margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 210 * fem, 0 * fem),
                    child: const Text(
                      'Lot Size',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff353945),
                      ),
                    ),
                  ),
                  const Text(
                    // daysqq3 (3784:4827)
                    '3400 sq ft',
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff22262e),
                    ),
                  ),
                ],
              ),
            ),
             const SizedBox(height: 12 * fem),
                        SizedBox(
              // listedonNRf (3784:4824)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // onmarketvTB (3784:4826)
                    margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 210 * fem, 0 * fem),
                    child: const Text(
                      'On Market',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff353945),
                      ),
                    ),
                  ),
                  const Text(
                    // daysqq3 (3784:4827)
                    '30 days',
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff22262e),
                    ),
                  ),
                ],
              ),
            ),
            // Add other Container widgets for the remaining items (Community, Country, MLS#, Built, Lot Size) in a similar manner.
            // For the "See More" row with an arrow forward icon, use the following code:
          
          ],
        ),
      ),
    ],
  ),
)
,
Container(
  // seemoreNnM (3784:4885)
  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 238 * fem, 0 * fem),
  width: double.infinity,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        // seemore6iM (3784:4884)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
        child: const Text(
          'See More',
          style: TextStyle(
            fontFamily: 'Manrope', // Replace with the appropriate font family
            fontSize: 14 * ffem,
            fontWeight: FontWeight.w700,
            height: 1.5 * ffem / fem,
            letterSpacing: 0.200000003 * fem,
            color: Color(0xff2fa2b9),
          ),
        ),
      ),

      const SizedBox(
        // vuesaxlineararrowrightDHB (3784:4886)
        width: 16 * fem,
        height: 16 * fem,
        child: Icon(
          Icons.arrow_forward,
          size: 16 * fem,
          color: Color(0xff2fa2b9),
        ),
      ),
    ],
  ),
),
Container(
      margin: const EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 23 * fem),
      child: const Text(
        'Popular Amenities',
        style: TextStyle(
          fontFamily: 'Manrope',
          fontSize: 18 * fem,
          fontWeight: FontWeight.w700,
          height: 1.4 * fem,
          letterSpacing: 0.2 * fem,
          color: Color(0xff22262e),
        ),
      ),
    ),
    Container(
      margin: const EdgeInsets.fromLTRB(3.5 * fem, 0 * fem, 0 * fem, 20 * fem),
      height: 50 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          buildAmenity(
            iconData: Icons.wb_sunny, // Replace this with the appropriate icon
            text: 'Sunning',
          ),
          const SizedBox(width:05),
          buildAmenity(
            iconData: Icons.wifi, // Replace this with the appropriate icon
            text: 'Free Wifi',
          ),
          const SizedBox(width:05),
          buildAmenity(
            iconData: Icons.restaurant, // Replace this with the appropriate icon
            text: 'Restaurant',
          ),
          const SizedBox(width:05),
          buildAmenity(
            iconData: Icons.local_bar, // Replace this with the appropriate icon
            text: 'Bar',
          ),
          const SizedBox(width:05),
          buildAmenity(
            iconData: Icons.business, // Replace this with the appropriate icon
            text: 'Business',
          ),
        ],
      ),
    ),
    Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
          child: const Text(
            'All Amenities',
            style: TextStyle(
              fontFamily: 'Manrope',
              fontSize: 14 * fem,
              fontWeight: FontWeight.w700,
              height: 1.5 * fem,
              letterSpacing: 0.2 * fem,
              color: Color(0xff2fa2b9),
            ),
          ),
        ),
        const SizedBox(
          width: 16 * fem,
          height: 16 * fem,
          child: Icon(
            Icons.arrow_forward, // Replace this with the appropriate arrow icon
            size: 16 * fem,
           color: Color(0xff2fa2b9),// Replace this with the desired icon color
          ),
        ),
        ]),Container(
          margin: const EdgeInsets.only(top:20),
          child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 153 * fem, 0 * fem),
              child: const Text(
          'Reviews',
          style: TextStyle(
            fontFamily: 'Manrope',
            fontSize: 18 * fem,
            fontWeight: FontWeight.w700,
            height: 1.4 * fem,
            letterSpacing: 0.2 * fem,
            color: Color(0xff22262e),
          ),
              ),
            ),
            const SizedBox(width:40),
            Container(
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
              child: const Text(
          'View all Reviews',
          style: TextStyle(
            fontFamily: 'Manrope',
            fontSize: 12 * fem,
            fontWeight: FontWeight.w700,
            height: 1.5 * fem,
            letterSpacing: 0.4 * fem,
            color: Color(0xff2fa2b9),
          ),
              ),
            ),
          ],
        ),
        ),
       SizedBox(
  width: 327 * fem, // Set a finite width for the parent container
  child: Container(
    // frame19453C2D (3986:7332)
    margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 90 * fem, 8 * fem),
    height: 40 * fem,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          // Wob (3986:7333)
          margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11 * fem, 0 * fem),
          child: const Text(
            '4.9',
            style: TextStyle(
              fontFamily: 'Manrope',
              fontSize: 32 * fem,
              fontWeight: FontWeight.w700,
              height: 1.25 * fem,
              letterSpacing: 0.2 * fem,
              color: Color(0xff22262e),
            ),
          ),
        ),
        Container(
          // frame19453eeu (3986:7334)
          margin: const EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 11 * fem),
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // staroGu (3986:7335)
                margin: const EdgeInsets.fromLTRB(0 * fem, 1.4 * fem, 14 * fem, 1.4 * fem),
                height: double.infinity,
                child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      size: 18 * fem,
                      color: Colors.yellow, // Yellow color for the star icon
                    ),
                    SizedBox(width: 4 * fem),
                    Icon(
                      Icons.star,
                      size: 18 * fem,
                      color: Colors.yellow, // Yellow color for the star icon
                    ),
                    SizedBox(width: 4 * fem),
                    Icon(
                      Icons.star,
                      size: 18 * fem,
                      color: Colors.yellow, // Yellow color for the star icon
                    ),
                    SizedBox(width: 4 * fem),
                    Icon(
                      Icons.star,
                      size: 18 * fem,
                      color: Colors.yellow, // Yellow color for the star icon
                    ),
                    SizedBox(width: 4 * fem),
                    Icon(
                      Icons.star,
                      size: 18* fem,
                      color: Colors.yellow, // Yellow color for the star icon
                    ),
                  ],
                ),
              ),
              const Text(
                '100 ratings',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 12 * fem,
                  fontWeight: FontWeight.w500,
                  height: 1.5 * fem,
                  letterSpacing: 0.4 * fem,
                  color: Color(0xff353945),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  ),
),
SizedBox(
  // 2hP (3986:7293)
  height: 21 * fem,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      const Text(
        '5',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Manrope',
          fontSize: 14 * ffem,
          fontWeight: FontWeight.w700,
          height: 1.5 * ffem / fem,
          letterSpacing: 0.200000003 * fem,
          color: Color(0xff22262e),
        ),
      ),
      Container(
        // autogroup6c6djLu (PmC4WpeYDUQBSmGBic6c6D)
        padding: const EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
        height: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqgcz5Qm (PmC4QAAyWmBZyje5s5QgCZ)
              margin: const EdgeInsets.fromLTRB(0 * fem, 3 * fem, 12 * fem, 0 * fem),
              padding: const EdgeInsets.fromLTRB(3 * fem, 2 * fem, 0 * fem, 2 * fem),
              width: 320 * fem,
              height: 16 * fem,
              child: Container(
                // sold13X (3986:7296)
                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                width: double.infinity,
                height: 8 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffe6e8eb),
                  borderRadius: BorderRadius.circular(1 * fem),
                ),
                child: Align(
                  // background8dw (3986:7298)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 107 * fem,
                    height: 8 * fem,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xfffabe3c),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(1 * fem),
                          bottomLeft: Radius.circular(1 * fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const Text(
              '60%',
              style: TextStyle(
                fontFamily: 'Readex Pro',
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.4285714286 * ffem / fem,
                color: Color(0xff22262e),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
SizedBox(
  // 2hP (3986:7293)
  height: 21 * fem,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      const Text(
        '4',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Manrope',
          fontSize: 14 * ffem,
          fontWeight: FontWeight.w700,
          height: 1.5 * ffem / fem,
          letterSpacing: 0.200000003 * fem,
          color: Color(0xff22262e),
        ),
      ),
      Container(
        // autogroup6c6djLu (PmC4WpeYDUQBSmGBic6c6D)
        padding: const EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
        height: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqgcz5Qm (PmC4QAAyWmBZyje5s5QgCZ)
              margin: const EdgeInsets.fromLTRB(0 * fem, 3 * fem, 12 * fem, 0 * fem),
              padding: const EdgeInsets.fromLTRB(3 * fem, 2 * fem, 0 * fem, 2 * fem),
              width: 320 * fem,
              height: 16 * fem,
              child: Container(
                // sold13X (3986:7296)
                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                width: double.infinity,
                height: 8 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffe6e8eb),
                  borderRadius: BorderRadius.circular(1 * fem),
                ),
                child: Align(
                  // background8dw (3986:7298)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 85 * fem,
                    height: 8 * fem,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xfffabe3c),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(1 * fem),
                          bottomLeft: Radius.circular(1 * fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const Text(
              '30%',
              style: TextStyle(
                fontFamily: 'Readex Pro',
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.4285714286 * ffem / fem,
                color: Color(0xff22262e),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
SizedBox(
  // 2hP (3986:7293)
  height: 21 * fem,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      const Text(
        '3',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Manrope',
          fontSize: 14 * ffem,
          fontWeight: FontWeight.w700,
          height: 1.5 * ffem / fem,
          letterSpacing: 0.200000003 * fem,
          color: Color(0xff22262e),
        ),
      ),
      Container(
        // autogroup6c6djLu (PmC4WpeYDUQBSmGBic6c6D)
        padding: const EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
        height: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqgcz5Qm (PmC4QAAyWmBZyje5s5QgCZ)
              margin: const EdgeInsets.fromLTRB(0 * fem, 3 * fem, 12 * fem, 0 * fem),
              padding: const EdgeInsets.fromLTRB(3 * fem, 2 * fem, 0 * fem, 2 * fem),
              width: 320 * fem,
              height: 16 * fem,
              child: Container(
                // sold13X (3986:7296)
                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                width: double.infinity,
                height: 8 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffe6e8eb),
                  borderRadius: BorderRadius.circular(1 * fem),
                ),
                child: Align(
                  // background8dw (3986:7298)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 10 * fem,
                    height: 8 * fem,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xfffabe3c),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(1 * fem),
                          bottomLeft: Radius.circular(1 * fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const Text(
              '6%',
              style: TextStyle(
                fontFamily: 'Readex Pro',
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.4285714286 * ffem / fem,
                color: Color(0xff22262e),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
SizedBox(
  // 2hP (3986:7293)
  height: 21 * fem,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      const Text(
        '2',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Manrope',
          fontSize: 14 * ffem,
          fontWeight: FontWeight.w700,
          height: 1.5 * ffem / fem,
          letterSpacing: 0.200000003 * fem,
          color: Color(0xff22262e),
        ),
      ),
      Container(
        // autogroup6c6djLu (PmC4WpeYDUQBSmGBic6c6D)
        padding: const EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
        height: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqgcz5Qm (PmC4QAAyWmBZyje5s5QgCZ)
              margin: const EdgeInsets.fromLTRB(0 * fem, 3 * fem, 12 * fem, 0 * fem),
              padding: const EdgeInsets.fromLTRB(3 * fem, 2 * fem, 0 * fem, 2 * fem),
              width: 320 * fem,
              height: 16 * fem,
              child: Container(
                // sold13X (3986:7296)
                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                width: double.infinity,
                height: 8 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffe6e8eb),
                  borderRadius: BorderRadius.circular(1 * fem),
                ),
                child: Align(
                  // background8dw (3986:7298)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 7 * fem,
                    height: 8 * fem,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xfffabe3c),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(1 * fem),
                          bottomLeft: Radius.circular(1 * fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const Text(
              '2%',
              style: TextStyle(
                fontFamily: 'Readex Pro',
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.4285714286 * ffem / fem,
                color: Color(0xff22262e),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
SizedBox(
  // 2hP (3986:7293)
  height: 21 * fem,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      const Text(
        '1',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Manrope',
          fontSize: 14 * ffem,
          fontWeight: FontWeight.w700,
          height: 1.5 * ffem / fem,
          letterSpacing: 0.200000003 * fem,
          color: Color(0xff22262e),
        ),
      ),
      Container(
        // autogroup6c6djLu (PmC4WpeYDUQBSmGBic6c6D)
        padding: const EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
        height: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqgcz5Qm (PmC4QAAyWmBZyje5s5QgCZ)
              margin: const EdgeInsets.fromLTRB(0 * fem, 3 * fem, 12 * fem, 0 * fem),
              padding: const EdgeInsets.fromLTRB(3 * fem, 2 * fem, 0 * fem, 2 * fem),
              width: 320 * fem,
              height: 16 * fem,
              child: Container(
                // sold13X (3986:7296)
                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                width: double.infinity,
                height: 8 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffe6e8eb),
                  borderRadius: BorderRadius.circular(1 * fem),
                ),
                child: Align(
                  // background8dw (3986:7298)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 07 * fem,
                    height: 8 * fem,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xfffabe3c),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(1 * fem),
                          bottomLeft: Radius.circular(1 * fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const Text(
              '2%',
              style: TextStyle(
                fontFamily: 'Readex Pro',
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.4285714286 * ffem / fem,
                color: Color(0xff22262e),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),

Container(
  // saletaxhistoryBoo (3758:4457)
  margin: const EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 19*fem),
  child: const Text(
    'Sale & Tax History',
    style: TextStyle(
      fontFamily: 'Manrope',
      fontSize: 18*ffem,
      fontWeight: FontWeight.w700,
      height: 1.3999999364*ffem/fem,
      letterSpacing: 0.200000003*fem,
      color: Color(0xff22262e),
    ),
  ),
),
Container(
  // segmentedcontrolsty7 (3794:4650)
  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
  padding: const EdgeInsets.fromLTRB(4 * fem, 4 * fem, 4 * fem, 4 * fem),
  width: double.infinity,
  height: 48 * fem,
  decoration: BoxDecoration(
    color: const Color(0xfff9fafb),
    borderRadius: BorderRadius.circular(16 * fem),
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      InkWell(
        onTap: () {
          // Handle Sale History tap
        },
        child: Container(
          // controlsoaH (I3794:4650;3524:3602)
          width: 159.5 * fem,
          height: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(12 * fem),
            boxShadow: const [
              BoxShadow(
                color: Color(0x14718096),
                offset: Offset(0 * fem, 4 * fem),
                blurRadius: 4 * fem,
              ),
              BoxShadow(
                color: Color(0x0a718096),
                offset: Offset(0 * fem, 0 * fem),
                blurRadius: 0.5 * fem,
              ),
            ],
          ),
          child: const Center(
            child: Text(
              'Sale History',
              style: TextStyle(
                fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.5 * ffem / fem,
                letterSpacing: 0.200000003 * fem,
                color: Color(0xff22262e),
              ),
            ),
          ),
        ),
      ),
      InkWell(
        onTap: () {
          // Handle Tax History tap
        },
        child: Container(
          // controlsURX (I3794:4650;3524:3604)
          width: 159.5 * fem,
          height: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12 * fem),
            boxShadow: const [
              BoxShadow(
                color: Color(0x14718096),
                offset: Offset(0 * fem, 4 * fem),
                blurRadius: 4 * fem,
              ),
              BoxShadow(
                color: Color(0x0a718096),
                offset: Offset(0 * fem, 0 * fem),
                blurRadius: 0.5 * fem,
              ),
            ],
          ),
          child: const Center(
            child: Text(
              'Tax History',
              style: TextStyle(
                fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.5 * ffem / fem,
                color: Color(0xff777e90),
              ),
            ),
          ),
        ),
      ),
    ],
  ),
),

Container(
  // checking6C1 (3795:4656)
  
  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 78 * fem, 16 * fem),
  width: double.infinity,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
       Radio<bool>(
        value: true,
        groupValue: _isPriceChangedNotificationEnabled,
        onChanged: (bool? value) {
          setState(() {
            _isPriceChangedNotificationEnabled = value ?? false;
          });
        },
        activeColor: Colors.black, // Customize the color of the selected dot
      ),
      const Text(
        // notifymewhenthepricechangesAhf (3794:4687)
        'Notify me when the price changes.',
        style: TextStyle(
          fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
          fontSize: 14 * ffem,
          fontWeight: FontWeight.w500,
          height: 1.5 * ffem / fem,
          color: Color(0xff353945),
        ),
      ),
    ],
  ),
),


Container(
      // saletaxhistoryBoo (3758:4457)
      margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         
         
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // XAq (3758:4488)
                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
                child: const Text(
                  '28/12/2021',
                  style: TextStyle(
                    fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff777e90),
                  ),
                ),
              ),
              Container(
                // autogroup4sez161 (PmBxuKLFEA8QjM79xD4sEZ)
                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // listedforsaleYbj (3758:4489)
                      margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 159.34 * fem, 0 * fem),
                      child: const Text(
                        'Listed for Sale',
                        style: TextStyle(
                          fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.200000003 * fem,
                          color: Color(0xff22262e),
                        ),
                      ),
                    ),
                    const SizedBox(width: 50,),
                    const Text(
                      // UVP (3758:4487)
                      '\$2,400',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        letterSpacing: 0.200000003 * fem,
                        color: Color(0xff22262e),
                      ),
                    ),
                  ],
                ),
              ),
              const Text(
                // realix2Wu (3758:4490)
                'Realix',
                style: TextStyle(
                  fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff2fa2b9),
                ),
              ),
            ],
          ),
          Container(
            // line52JFT (3758:4485)
            margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10.5 * fem),
            width: double.infinity,
            height: 1.5 * fem,
            decoration: const BoxDecoration(
              color: Color(0xfff4f5f6),
            ),
          ),
          Container(
            // gbT (3758:4480)
            margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // R3F (3758:4482)
                  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
                  child: const Text(
                    '10/10/2021',
                    style: TextStyle(
                      fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff777e90),
                    ),
                  ),
                ),
                Container(
                  // autogroup4zgzwGV (PmBxhEr35cvRhV3M6K4zgZ)
                  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pricechangeHbF (3758:4483)
                        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 170 * fem, 0 * fem),
                        child: const Text(
                          'PriceChange',
                          style: TextStyle(
                            fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.200000003 * fem,
                            color: Color(0xff22262e),
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Text(
                        // ctR (3758:4481)
                        '\$2,000',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.200000003 * fem,
                          color: Color(0xff22262e),
                        ),
                      ),
                    ],
                  ),
                ),
                const Text(
                  // realix3Vs (3758:4484)
                  'Realix',
                  style: TextStyle(
                    fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff2fa2b9),
                  ),
                ),
              ],
            ),
          ),
          Container(
            // line1zR (3758:4466)
            margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10.5 * fem),
            width: double.infinity,
            height: 1.5 * fem,
            decoration: const BoxDecoration(
              color: Color(0xfff4f5f6),
            ),
          ),
          Container(
            // group14074r25 (3758:4474)
            margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // 9Wy (3758:4476)
                  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
                  child: const Text(
                    '03/04/2020',
                    style: TextStyle(
                      fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff777e90),
                    ),
                  ),
                ),
                Container(
                  // autogroupjij3HNH (PmBxVVgc4vBB3GkqvbJij3)
                  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rentedxzD (3758:4478)
                        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 218 * fem, 0 * fem),
                        child: const Text(
                          'Rented',
                          style: TextStyle(
                            fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.200000003 * fem,
                            color: Color(0xff22262e),
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Text(
                        // u8m (3758:4475)
                        '\$1,650',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.200000003 * fem,
                          color: Color(0xff22262e),
                        ),
                      ),
                    ],
                  ),
                ),
                const Text(
                  // realix5qs (3758:4477)
                  'Realix',
                  style: TextStyle(
                    fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff2fa2b9),
                  ),
                ),
              ],
            ),
          ),
          Container(
            // oE9 (3758:4467)
            margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // Lzm (3758:4469)
                  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
                  child: const Text(
                    '25/11/2019',
                    style: TextStyle(
                      fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff777e90),
                    ),
                  ),
                ),
                Container(
                  // autogrouphgmfV6y (PmBxFqQhXfHDjZjLXMhGMF)
                  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // relistedactivedU5 (3758:4470)
                        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 143 * fem, 0 * fem),
                        child: const Text(
                          'Relisted (Active)',
                          style: TextStyle(
                            fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.200000003 * fem,
                            color: Color(0xff22262e),
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Text(
                        // LNV (3758:4468)
                        '\$1,500',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.200000003 * fem,
                          color: Color(0xff22262e),
                        ),
                      ),
                    ],
                  ),
                ),
                const Text(
                  // realix5qs (3758:4471)
                  'Realix',
                  style: TextStyle(
                    fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff2fa2b9),
                  ),
                ),
              ],
            ),
          ),
          Container(
            // line1zR (3758:4466)
            margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10.5 * fem),
            width: double.infinity,
            height: 1.5 * fem,
            decoration: const BoxDecoration(
              color: Color(0xfff4f5f6),
            ),
          ),
        ],
      ),
    ),
  
    Container(
  // bny (3758:4486)
  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.66 * fem, 12 * fem),
  width: 326.34 * fem,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        // XAq (3758:4488)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
        child: const Text(
          '28/12/2021',
          style: TextStyle(
            fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
            fontSize: 14 * ffem,
            fontWeight: FontWeight.w500,
            height: 1.5 * ffem / fem,
            color: Color(0xff777e90),
          ),
        ),
      ),
      Container(
        // autogroup4sez161 (PmBxuKLFEA8QjM79xD4sEZ)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // listedforsaleYbj (3758:4489)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 159.34 * fem, 0 * fem),
              child: const Text(
                'Listed for Sale',
                style: TextStyle(
                  fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  letterSpacing: 0.200000003 * fem,
                  color: Color(0xff22262e),
                ),
              ),
            ),
            const Spacer(),
            const Text(
              // UVP (3758:4487)
              '\$2,400',
              textAlign: TextAlign.right,
              style: TextStyle(
                fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                fontSize: 16 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.5 * ffem / fem,
                letterSpacing: 0.200000003 * fem,
                color: Color(0xff22262e),
              ),
            ),
          ],
        ),
      ),
      const Text(
        // realix2Wu (3758:4490)
        'Realix',
        style: TextStyle(
          fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
          fontSize: 14 * ffem,
          fontWeight: FontWeight.w500,
          height: 1.5 * ffem / fem,
          color: Color(0xff2fa2b9),
        ),
      ),
    ],
  ),
)
,
Container(
  // school8jb (3795:4772)
  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
  child: const Text(
    'School',
    style: TextStyle(
      fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
      fontSize: 18 * ffem,
      fontWeight: FontWeight.w700,
      height: 1.3999999364 * ffem / fem,
      letterSpacing: 0.200000003 * fem,
      color: Color(0xff22262e),
    ),
  ),
),
SizedBox(
  // textT1B (3798:4839)
  width: double.infinity,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        // thishomeiswithinseattlepublics (3798:4836)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
        child: RichText(
          text: const TextSpan(
            style: TextStyle(
              fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
              fontSize: 14 * ffem,
              fontWeight: FontWeight.w200,
              height: 1.5 * ffem / fem,
              color: Color(0xff777e90),
            ),
            children: [
              TextSpan(
                text: 'This home is within ',
              ),
              TextSpan(
                text: 'Seattle Public Schools',
                style: TextStyle(
                  fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff2fa2b9),
                ),
              ),
            ],
          ),
        ),
      ),
      const Text(
        'Seattle’s enrollment criteria aren’t based solely on geogra-\nphy. Please check the school district website to see all schools serving this home.',
        style: TextStyle(
          fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
          fontSize: 14 * ffem,
          fontWeight: FontWeight.w400,
          height: 1.5 * ffem / fem,
          color: Color(0xff777e90),
        ),
      ),
      Container(
  // SJM (3800:4865)
  margin:const EdgeInsets.only(top:10,bottom:10),
  padding: const EdgeInsets.fromLTRB(0 * fem, 12 * fem, 0 * fem, 1 * fem),
  width: double.infinity,
 // height: 150,
  decoration: BoxDecoration(
    border: Border.all(color: const Color(0xffe6e8eb)),
    color: const Color(0xfff9fafb),
    borderRadius: BorderRadius.circular(12 * fem),
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        // autogroupnzwhy3P (PmByQ41N8UNvRnEDSvnZWh)
        margin: const EdgeInsets.fromLTRB(12 * fem, 0 * fem, 31 * fem, 12.4 * fem),
        width: double.infinity,
        height: 68.6 * fem,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // imgJbT (3798:4843)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
              width: 62 * fem,
              height: 62 * fem,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12 * fem),
              ),
              child: Image.asset(
                'assets/images/school_1.png', // Replace with actual path to your image in assets
                width: 62 * fem,
                height: 62 * fem,
                
              ),
            ),
            SizedBox(
              // detailsRAH (3800:4864)
              width: 220 * fem,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // textkyF (3800:4863)
                    margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11.4 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // thenewschoolatsouthshoreJzm (3798:4844)
                          margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: const Text(
                            'The New School At South Shore',
                            style: TextStyle(
                              fontFamily: 'Manrope',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.400000006 * fem,
                              color: Color(0xff22262e),
                            ),
                          ),
                        ),
                        const Text(
                          // publicprek8583students04mi2vm (3798:4845)
                          'Public, Prek-8 - 583 students - 0.4 mi',
                          style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.400000006 * fem,
                            color: Color(0xff353945),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ratingAn5 (3800:4859)
                    margin: const EdgeInsets.fromLTRB(2.4 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: double.infinity,
                    height: 19.2 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listHbo (3800:4862)
                          margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18.4 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // favoritemajor2pH (3800:4849)
                                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.8 * fem, 0 * fem),
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                              Container(
                                // favoritemajorVxm (3800:4851)
                                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.8 * fem, 0 * fem),
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                              Container(
                                // favoritemajor1gD (3800:4853)
                                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.8 * fem, 0 * fem),
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                              Container(
                                // favoritemajorXPf (3800:4855)
                                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.8 * fem, 0 * fem),
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                              SizedBox(
                                // favoritemajorG6M (3800:4857)
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star0.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Text(
                          // reviewsbuK (3800:4860)
                          '12 reviews',
                          style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.400000006 * fem,
                            color: Color(0xff777e90),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        // line57WWV (3800:4946)
        width: double.infinity,
        height: 1 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffe6e8eb),
        ),
      ),
    ],
  ),
),

    ],
  ),
),



Container(
  // SJM (3800:4865)
  margin: const EdgeInsets.only(top: 10, bottom: 10),
  padding: const EdgeInsets.fromLTRB(0 * fem, 12 * fem, 0 * fem, 1 * fem),
  width: double.infinity,
  // height: 150,
  decoration: BoxDecoration(
    border: Border.all(color: const Color(0xffe6e8eb)),
    color: const Color(0xfff9fafb),
    borderRadius: BorderRadius.circular(12 * fem),
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        // autogroupnzwhy3P (PmByQ41N8UNvRnEDSvnZWh)
        margin: const EdgeInsets.fromLTRB(12 * fem, 0 * fem, 31 * fem, 12.4 * fem),
        width: double.infinity,
        height: 68.6 * fem,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // imgJbT (3798:4843)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
              width: 62 * fem,
              height: 62 * fem,
              child: Image.asset(
                'assets/images/school_2.png', // Replace with actual path to your image in assets
                width: 62 * fem,
                height: 62 * fem,
              ),
            ),
            SizedBox(
              // detailsRAH (3800:4864)
              width: 220 * fem,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // textkyF (3800:4863)
                    margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11.4 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // thenewschoolatsouthshoreJzm (3798:4844)
                          margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: const Text(
                            'The New School At South Shore',
                            style: TextStyle(
                              fontFamily: 'Manrope',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.400000006 * fem,
                              color: Color(0xff22262e),
                            ),
                          ),
                        ),
                        const Text(
                          // publicprek8583students04mi2vm (3798:4845)
                          'Public, Prek-8 - 583 students - 0.4 mi',
                          style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.400000006 * fem,
                            color: Color(0xff353945),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ratingAn5 (3800:4859)
                    margin: const EdgeInsets.fromLTRB(2.4 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: double.infinity,
                    height: 19.2 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listHbo (3800:4862)
                          margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18.4 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // favoritemajor2pH (3800:4849)
                                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.8 * fem, 0 * fem),
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                              Container(
                                // favoritemajorVxm (3800:4851)
                                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.8 * fem, 0 * fem),
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                              Container(
                                // favoritemajor1gD (3800:4853)
                                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.8 * fem, 0 * fem),
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star0.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                              Container(
                                // favoritemajorXPf (3800:4855)
                                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.8 * fem, 0 * fem),
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star0.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                              SizedBox(
                                // favoritemajorG6M (3800:4857)
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star0.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Text(
                          // reviewsbuK (3800:4860)
                          '12 reviews',
                          style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.400000006 * fem,
                            color: Color(0xff777e90),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        // line57WWV (3800:4946)
        width: double.infinity,
        height: 1 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffe6e8eb),
        ),
      ),
    ],
  ),
)
,
Container(
  // SJM (3800:4865)
  margin: const EdgeInsets.only(top: 10, bottom: 10),
  padding: const EdgeInsets.fromLTRB(0 * fem, 12 * fem, 0 * fem, 1 * fem),
  width: double.infinity,
  // height: 150,
  decoration: BoxDecoration(
    border: Border.all(color: const Color(0xffe6e8eb)),
    color: const Color(0xfff9fafb),
    borderRadius: BorderRadius.circular(12 * fem),
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        // autogroupnzwhy3P (PmByQ41N8UNvRnEDSvnZWh)
        margin: const EdgeInsets.fromLTRB(12 * fem, 0 * fem, 31 * fem, 12.4 * fem),
        width: double.infinity,
        height: 68.6 * fem,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // imgJbT (3798:4843)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
              width: 62 * fem,
              height: 62 * fem,
              child: Image.asset(
                'assets/images/school_3.png', // Replace with actual path to your image in assets
                width: 62 * fem,
                height: 62 * fem,
              ),
            ),
            SizedBox(
              // detailsRAH (3800:4864)
              width: 220 * fem,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // textkyF (3800:4863)
                    margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11.4 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // thenewschoolatsouthshoreJzm (3798:4844)
                          margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: const Text(
                            'The New School At South Shore',
                            style: TextStyle(
                              fontFamily: 'Manrope',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.400000006 * fem,
                              color: Color(0xff22262e),
                            ),
                          ),
                        ),
                        const Text(
                          // publicprek8583students04mi2vm (3798:4845)
                          'Public, Prek-8 - 583 students - 0.4 mi',
                          style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.400000006 * fem,
                            color: Color(0xff353945),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ratingAn5 (3800:4859)
                    margin: const EdgeInsets.fromLTRB(2.4 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: double.infinity,
                    height: 19.2 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listHbo (3800:4862)
                          margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18.4 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // favoritemajor2pH (3800:4849)
                                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.8 * fem, 0 * fem),
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                              Container(
                                // favoritemajorVxm (3800:4851)
                                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.8 * fem, 0 * fem),
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                              Container(
                                // favoritemajor1gD (3800:4853)
                                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.8 * fem, 0 * fem),
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                              Container(
                                // favoritemajorXPf (3800:4855)
                                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.8 * fem, 0 * fem),
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                              SizedBox(
                                // favoritemajorG6M (3800:4857)
                                width: 19.2 * fem,
                                height: 19.2 * fem,
                                child: Image.asset(
                                  'assets/images/star0.png', // Replace with actual path to your image in assets
                                  width: 19.2 * fem,
                                  height: 19.2 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Text(
                          // reviewsbuK (3800:4860)
                          '12 reviews',
                          style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.400000006 * fem,
                            color: Color(0xff777e90),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        // line57WWV (3800:4946)
        width: double.infinity,
        height: 1 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffe6e8eb),
        ),
      ),
    ],
  ),
)

,
Container(
  // climaterisk2Ad (3816:4758)
  margin: const EdgeInsets.fromLTRB(0 * fem,10 * fem, 0 * fem, 11 * fem),
  child: const Text(
    'Climate Risk',
    style: TextStyle(
      fontFamily: 'Manrope',
      fontSize: 18 * ffem,
      fontWeight: FontWeight.w700,
      height: 1.3999999364 * ffem / fem,
      letterSpacing: 0.200000003 * fem,
      color: Color(0xff22262e),
    ),
  ),
),
Container(
  // aboutclimateriskHsF (3816:4760)
  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
  child: const Text(
    'About Climate Risk',
    style: TextStyle(
      fontFamily: 'Manrope',
      fontSize: 14 * ffem,
      fontWeight: FontWeight.w600,
      height: 1.5 * ffem / fem,
      color: Color(0xff22262e),
    ),
  ),
),
Container(
  // mosthomehabesomeriskofnaturald (3816:4761)
  constraints: const BoxConstraints(
    maxWidth: 322 * fem,
  ),
  child: const Text(
    'Most homes have some risk of natural disasters, and may be impacted by climate change due to rising temperatures and sea levels',
    style: TextStyle(
      fontFamily: 'Manrope',
      fontSize: 14 * ffem,
      fontWeight: FontWeight.w200,
      height: 1.5 * ffem / fem,
      color: Color(0xff777e90),
    ),
  ),
),

Container(
  // environmentalrisksLiM (3818:4894)
  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
  child: const Text(
    'Environmental Risks',
    style: TextStyle(
      fontFamily: 'Manrope',
      fontSize: 14 * ffem,
      fontWeight: FontWeight.w600,
      height: 1.5 * ffem / fem,
      color: Color(0xff22262e),
    ),
  ),
),
RichText(
  // providedbyclimatecheckGc1 (3818:4895)
  text: const TextSpan(
    style: TextStyle(
      fontFamily: 'Manrope',
      fontSize: 14 * ffem,
      fontWeight: FontWeight.w200,
      height: 1.5 * ffem / fem,
      color: Color(0xff777e90),
    ),
    children: [
      TextSpan(
        text: 'Provided by ',
      ),
      TextSpan(
        text: 'ClimateCheck',
        style: TextStyle(
          fontFamily: 'Manrope',
          fontSize: 14 * ffem,
          fontWeight: FontWeight.w600,
          height: 1.5 * ffem / fem,
          color: Color(0xff2fa2b9),
        ),
      ),
    ],
  ),
),
const SizedBox(height:10),
Container(
  // zgR (3818:4881)
  padding: const EdgeInsets.fromLTRB(14 * fem, 12 * fem, 18.67 * fem, 12 * fem),
  width: double.infinity,
  height: 82 * fem,
  decoration: BoxDecoration(
    border: Border.all(color: const Color(0xffe6e8eb)),
    color: const Color(0xfff9fafb),
    borderRadius: BorderRadius.circular(12 * fem),
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        // iconhKw (3838:10885)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.5 * fem, 0 * fem),
        width: 20 * fem,
        height: 20 * fem,
        child: Image.asset(
          'assets/images/Icon.png', // Replace with the actual path to your image asset for storm icon
          width: 20 * fem,
          height: 20 * fem,
        ),
      ),
      Container(
        // detailsaed (3818:4886)
        margin: const EdgeInsets.fromLTRB(0.5 * fem, 0* fem, 25.66 * fem, 0 * fem),
        width: 224.5 * fem,
        height: double.infinity,
        child: Stack(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Storm Risk',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5 * ffem / fem,
                  letterSpacing: 0.400000006 * fem,
                  color: Color(0xff22262e),
                ),
              ),
            ),
            
            Align(
              
              child: Container(
                // veryhight24stormsexpectedin205 (3818:4888)
                margin: const EdgeInsets.fromLTRB(0.5 * fem, 15* fem, 0 * fem, 0 * fem),
                constraints: const BoxConstraints(
                  maxWidth: 224 * fem,
                ),
                child: RichText(
                  text: const TextSpan(
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.5 * ffem / fem,
                      letterSpacing: 0.400000006 * fem,
                      color: Color(0xff22262e),
                    ),
                    children: [
                      TextSpan(
                        text: 'Very High',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.400000006 * fem,
                          color: Color(0xff22262e),
                        ),
                      ),
                      TextSpan(text: ' - '),
                      TextSpan(
                        text: '24 Storms expected in 2050',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w200,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.400000006 * fem,
                          color: Color(0xff777e90),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      Container(
        // frameSyf (3818:4889)
        margin: const EdgeInsets.fromLTRB(0 * fem, 15.05* fem, 0 * fem, 0 * fem),
        width: 6.67 * fem,
        height: 11.62 * fem,
        child: Image.asset(
          'assets/images/Group (1).png', // Replace with the actual path to your image asset for storm image
          width: 6.67 * fem,
          height: 11.62 * fem,
        ),
      ),
    ],
  ),
),
const SizedBox(height: 12 * fem),
Container(
  // zgR (3818:4881)
  padding: const EdgeInsets.fromLTRB(14 * fem, 12 * fem, 18.67 * fem, 12 * fem),
  width: double.infinity,
  height: 82 * fem,
  decoration: BoxDecoration(
    border: Border.all(color: const Color(0xffe6e8eb)),
    color: const Color(0xfff9fafb),
    borderRadius: BorderRadius.circular(12 * fem),
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        // iconhKw (3838:10885)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.5 * fem, 0 * fem),
        width: 20 * fem,
        height: 20 * fem,
        child: Image.asset(
          'assets/images/Icon (1).png', // Replace with the actual path to your image asset for storm icon
          width: 20 * fem,
          height: 20 * fem,
        ),
      ),
      Container(
        // detailsaed (3818:4886)
        margin: const EdgeInsets.fromLTRB(0.5 * fem, 0* fem, 25.66 * fem, 0 * fem),
        width: 224.5 * fem,
        height: double.infinity,
        child: Stack(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Storm Risk',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5 * ffem / fem,
                  letterSpacing: 0.400000006 * fem,
                  color: Color(0xff22262e),
                ),
              ),
            ),
            
            Align(
              
              child: Container(
                // veryhight24stormsexpectedin205 (3818:4888)
                margin: const EdgeInsets.fromLTRB(0.5 * fem, 15* fem, 0 * fem, 0 * fem),
                constraints: const BoxConstraints(
                  maxWidth: 224 * fem,
                ),
                child: RichText(
                  text: const TextSpan(
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.5 * ffem / fem,
                      letterSpacing: 0.400000006 * fem,
                      color: Color(0xff22262e),
                    ),
                    children: [
                      TextSpan(
                        text: 'Very High',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.400000006 * fem,
                          color: Color(0xff22262e),
                        ),
                      ),
                      TextSpan(text: ' - '),
                      TextSpan(
                        text: '24 Storms expected in 2050',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w200,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.400000006 * fem,
                          color: Color(0xff777e90),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      Container(
        // frameSyf (3818:4889)
        margin: const EdgeInsets.fromLTRB(0 * fem, 15.05* fem, 0 * fem, 0 * fem),
        width: 6.67 * fem,
        height: 11.62 * fem,
        child: Image.asset(
          'assets/images/Group (1).png', // Replace with the actual path to your image asset for storm image
          width: 6.67 * fem,
          height: 11.62 * fem,
        ),
      ),
    ],
  ),
),
const SizedBox(height: 12 * fem),
Container(
  // zgR (3818:4881)
  padding: const EdgeInsets.fromLTRB(14 * fem, 12 * fem, 18.67 * fem, 12 * fem),
  width: double.infinity,
  height: 82 * fem,
  decoration: BoxDecoration(
    border: Border.all(color: const Color(0xffe6e8eb)),
    color: const Color(0xfff9fafb),
    borderRadius: BorderRadius.circular(12 * fem),
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        // iconhKw (3838:10885)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.5 * fem, 0 * fem),
        width: 20 * fem,
        height: 20 * fem,
        child: Image.asset(
          'assets/images/Icon.png', // Replace with the actual path to your image asset for storm icon
          width: 20 * fem,
          height: 20 * fem,
        ),
      ),
      Container(
        // detailsaed (3818:4886)
        margin: const EdgeInsets.fromLTRB(0.5 * fem, 0* fem, 25.66 * fem, 0 * fem),
        width: 224.5 * fem,
        height: double.infinity,
        child: Stack(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Storm Risk',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5 * ffem / fem,
                  letterSpacing: 0.400000006 * fem,
                  color: Color(0xff22262e),
                ),
              ),
            ),
            
            Align(
              
              child: Container(
                // veryhight24stormsexpectedin205 (3818:4888)
                margin: const EdgeInsets.fromLTRB(0.5 * fem, 15* fem, 0 * fem, 0 * fem),
                constraints: const BoxConstraints(
                  maxWidth: 224 * fem,
                ),
                child: RichText(
                  text: const TextSpan(
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.5 * ffem / fem,
                      letterSpacing: 0.400000006 * fem,
                      color: Color(0xff22262e),
                    ),
                    children: [
                      TextSpan(
                        text: 'Very High',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.400000006 * fem,
                          color: Color(0xff22262e),
                        ),
                      ),
                      TextSpan(text: ' - '),
                      TextSpan(
                        text: '24 Storms expected in 2050',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w200,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.400000006 * fem,
                          color: Color(0xff777e90),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      Container(
        // frameSyf (3818:4889)
        margin: const EdgeInsets.fromLTRB(0 * fem, 15.05* fem, 0 * fem, 0 * fem),
        width: 6.67 * fem,
        height: 11.62 * fem,
        child: Image.asset(
          'assets/images/Group (1).png', // Replace with the actual path to your image asset for storm image
          width: 6.67 * fem,
          height: 11.62 * fem,
        ),
      ),
    ],
  ),
),
const SizedBox(height: 12 * fem),
Container(
  // zgR (3818:4881)
  padding: const EdgeInsets.fromLTRB(14 * fem, 12 * fem, 18.67 * fem, 12 * fem),
  width: double.infinity,
  height: 82 * fem,
  decoration: BoxDecoration(
    border: Border.all(color: const Color(0xffe6e8eb)),
    color: const Color(0xfff9fafb),
    borderRadius: BorderRadius.circular(12 * fem),
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        // iconhKw (3838:10885)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.5 * fem, 0 * fem),
        width: 20 * fem,
        height: 20 * fem,
        child: Image.asset(
          'assets/images/Group.png', // Replace with the actual path to your image asset for storm icon
          width: 20 * fem,
          height: 20 * fem,
        ),
      ),
      Container(
        // detailsaed (3818:4886)
        margin: const EdgeInsets.fromLTRB(0.5 * fem, 0* fem, 25.66 * fem, 0 * fem),
        width: 224.5 * fem,
        height: double.infinity,
        child: Stack(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Storm Risk',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5 * ffem / fem,
                  letterSpacing: 0.400000006 * fem,
                  color: Color(0xff22262e),
                ),
              ),
            ),
            
            Align(
              
              child: Container(
                // veryhight24stormsexpectedin205 (3818:4888)
                margin: const EdgeInsets.fromLTRB(0.5 * fem, 15* fem, 0 * fem, 0 * fem),
                constraints: const BoxConstraints(
                  maxWidth: 224 * fem,
                ),
                child: RichText(
                  text: const TextSpan(
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.5 * ffem / fem,
                      letterSpacing: 0.400000006 * fem,
                      color: Color(0xff22262e),
                    ),
                    children: [
                      TextSpan(
                        text: 'Very High',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.400000006 * fem,
                          color: Color(0xff22262e),
                        ),
                      ),
                      TextSpan(text: ' - '),
                      TextSpan(
                        text: '24 Storms expected in 2050',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w200,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.400000006 * fem,
                          color: Color(0xff777e90),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      Container(
        // frameSyf (3818:4889)
        margin: const EdgeInsets.fromLTRB(0 * fem, 15.05* fem, 0 * fem, 0 * fem),
        width: 6.67 * fem,
        height: 11.62 * fem,
        child: Image.asset(
          'assets/images/Group (1).png', // Replace with the actual path to your image asset for storm image
          width: 6.67 * fem,
          height: 11.62 * fem,
        ),
      ),
    ],
  ),
),
Container(
  // frame67iFb (3821:5014)
  margin: const EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 12 * fem),
  width: double.infinity,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        // price4aM (3821:5015)
        margin: const EdgeInsets.only(right: 16 * fem),
        child: const Text(
          'Price:',
          style: TextStyle(
            fontFamily: 'Manrope',
            fontSize: 14 * ffem,
            fontWeight: FontWeight.w500,
            height: 1.5 * ffem / fem,
            color: Color(0xff131416),
          ),
        ),
      ),
      const Text(
        // CRf (3821:5016)
        '\$1,940.00',
        style: TextStyle(
          fontFamily: 'Manrope',
          fontSize: 20 * ffem,
          fontWeight: FontWeight.w800,
          height: 1.35 * ffem / fem,
          letterSpacing: 0.200000003 * fem,
          color: Color(0xff2fa2b9),
        ),
      ),
    ],
  ),
),
Container(
  // frame786mw (3821:5017)
  margin:const EdgeInsets.only(top:10,left:10),
  width: double.infinity,
  height: 48 * fem,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        // wishlistEdF (3821:5018)
        margin: const EdgeInsets.only(right: 18 * fem),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black)
        ),

        width: 44 * fem,
        height: 44 * fem,
        child: const Icon(
          Icons.favorite_border, // Replace this with the heart icon
          color: Colors.black, // Change the heart icon color to red or any desired color
          size: 30 * fem, // Set the desired size of the heart icon
        ),
      ),
      Container(
        // frame66B2h (3821:5022)
        width: 273 * fem,
        height: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xff111827),
          borderRadius: BorderRadius.circular(16 * fem),
        ),
        child: const Center(
          child: Text(
            'Schedule Tour',
            style: TextStyle(
              fontFamily: 'Manrope',
              fontSize: 16 * ffem,
              fontWeight: FontWeight.w700,
              height: 1.5 * ffem / fem,
              letterSpacing: 0.200000003 * fem,
              color: Color(0xfffbfcfc),
            ),
          ),
        ),
      ),
    ],
  ),
),


// Add other containers here following the same pattern for each section.


// Add the other similar sections here (2nd, 3rd, 4th sections)



// Continue with other widgets if needed


  






        ],
      ),
    )));
  }
  Widget buildAmenity({required IconData iconData, required String text}) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 21.5 * fem, 0 * fem),
      height: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
            width: 24 * fem,
            height: 24 * fem,
            child: Icon(
              iconData,
              size: 24 * fem,
              color: Colors.black, // Replace this with the desired icon color
            ),
          ),
          Text(
            text,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontFamily: 'Manrope',
              fontSize: 12 * fem,

              fontWeight: FontWeight.w600,
              height: 1.5 * fem,
              letterSpacing: 0.4 * fem,
              color: Color(0xff353945),
            ),
          ),
        ],
      ),
    );
  }

}

