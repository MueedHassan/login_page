import 'package:flutter/material.dart';


import 'package:login_page/src/dropdown.dart';


const double fem = 1.0; // Placeholder value for fem
const double ffem = 1.0; // Placeholder value for ffem

class AddNewProperty_detail extends StatefulWidget {
  const AddNewProperty_detail({super.key});

  @override
  State<AddNewProperty_detail> createState() => _AddNewProperty_detailState();
}

class _AddNewProperty_detailState extends State<AddNewProperty_detail> {
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
                                image: AssetImage('assets/images/mirror.png'),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
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
            // buttonwTP (4041:10247)
           margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
            padding: const EdgeInsets.fromLTRB(
                109.5 * fem, 13.5 * fem, 106.5 * fem, 13.5 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0xfff1f2f4),
              borderRadius: BorderRadius.circular(16 * fem),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // editlight24pxqof (4041:10248)
                  // margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 0 * fem),
                  // width: 18 * fem,
                  // height: 18 * fem,
                  child: IconTheme(
                    data: const IconThemeData(color: Colors.black),
                    child: IconButton(
                        alignment: Alignment.center,
                        onPressed: () {},
                        icon: const Icon(Icons.edit_outlined)),
                  ),
                ),
                const Text(
                  // editdetailsLVX (4041:10249)
                  'Edit Details',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5 * ffem / fem,
                    letterSpacing: 0.2 * fem,
                    color: Color(0xff22262e),
                  ),
                ),
              ],
            ),
          ),
          Container(
            // information67K (4041:10296)
            margin: const EdgeInsets.fromLTRB(0* fem, 0 * fem, 0 * fem, 15 * fem),
            child: const Text(
              'Information',
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
          Expanded(
            child: SizedBox(
              // statsbZs (4041:10297)
              //margin: EdgeInsets.only(left: 10),

              width: double.infinity,

              height: 100 * fem,

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // incomejg5 (4041:10298)

                    padding: const EdgeInsets.fromLTRB(
                        12 * fem, 15.5 * fem, 16 * fem, 15.5 * fem),

                    width: 101 * fem,

                    height: double.infinity,

                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffffffff)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),

                    child: SizedBox(
                      // textrVo (4041:10299)

                      width: double.infinity,

                      height: double.infinity,

                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            // estimatepricebyB (4041:10300)

                            'Estimate price',

                            style: TextStyle(
                              fontFamily: 'Manrope',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.400000006 * fem,
                              color: Color(0xff777e90),
                            ),
                          ),
                          const SizedBox(height: 4 * fem),
                          const Text(
                            // KuB (4041:10301)

                            '\$4,200.00',

                            style: TextStyle(
                              fontFamily: 'Manrope',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.200000003 * fem,
                              color: Color(0xff22262e),
                            ),
                          ),
                          const SizedBox(height: 4 * fem),
                          Container(
                            // planTEh (4041:10302)

                            width: 36 * fem,

                            height: 23 * fem,

                            decoration: BoxDecoration(
                              color: const Color(0x19eb5a5a),
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),

                            child: const Center(
                              child: Text(
                                '-4%',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Manrope',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.400000006 * fem,
                                  color: Color(0xffeb5a5a),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 34 * fem),
                  Container(
                    // income85w (4041:10304)

                    padding: const EdgeInsets.fromLTRB(
                        12 * fem, 15.5 * fem, 12 * fem, 15.5 * fem),

                    width: 101 * fem,

                    height: double.infinity,

                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffffffff)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),

                    child: SizedBox(
                      // textSsK (4041:10305)

                      width: 63 * fem,

                      height: double.infinity,

                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            // saleactivityzdw (4041:10306)

                            'Sale activity',

                            style: TextStyle(
                              fontFamily: 'Manrope',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.400000006 * fem,
                              color: Color(0xff777e90),
                            ),
                          ),
                          const SizedBox(height: 4 * fem),
                          const Text(
                            // soldX85 (4041:10307)

                            '1 Sold',

                            style: TextStyle(
                              fontFamily: 'Manrope',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.200000003 * fem,
                              color: Color(0xff22262e),
                            ),
                          ),
                          const SizedBox(height: 4 * fem),
                          Container(
                            // planeTb (4041:10308)

                            width: 59 * fem,

                            height: 23 * fem,

                            decoration: BoxDecoration(
                              color: const Color(0x1948bc65),
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),

                            child: const Center(
                              child: Text(
                                '+102.6%',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Manrope',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.400000006 * fem,
                                  color: Color(0xff48bc65),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 34 * fem),
                  Container(
                    // incomeKpd (4041:10310)

                    padding: const EdgeInsets.fromLTRB(
                        12 * fem, 15.5 * fem, 16 * fem, 15.5 * fem),

                    width: 101 * fem,

                    height: double.infinity,

                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffffffff)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),

                    child: SizedBox(
                      // text3kd (4041:10311)

                      width: double.infinity,

                      height: double.infinity,

                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            // averagepricezvm (4041:10312)

                            'Average price',

                            style: TextStyle(
                              fontFamily: 'Manrope',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.400000006 * fem,
                              color: Color(0xff777e90),
                            ),
                          ),
                          const SizedBox(height: 4 * fem),
                          const Text(
                            // Wu7 (4041:10313)

                            '\$4,600.00',

                            style: TextStyle(
                              fontFamily: 'Manrope',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.200000003 * fem,
                              color: Color(0xff22262e),
                            ),
                          ),
                          const SizedBox(height: 4 * fem),
                          Container(
                            // planekR (4041:10314)

                            width: 54 * fem,

                            height: 23 * fem,

                            decoration: BoxDecoration(
                              color: const Color(0x1948bc65),
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),

                            child: const Center(
                              child: Text(
                                '+23.6%',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Manrope',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.400000006 * fem,
                                  color: Color(0xff48bc65),
                                ),
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
          ),
          Container(
          //  margin: EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // spendingCfT (4041:10257)

                  margin: const EdgeInsets.fromLTRB(
                      0* fem, 0 * fem, 0 * fem, 26.5 * fem),

                  width: 122 * fem,

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        // realixestimateXxd (4041:10258)

                        child: Container(
                          margin: const EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                          width: double.infinity,
                          child: const Text(
                            'Realix Estimate',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Manrope',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.400000006 * fem,
                              color: Color(0xff777e90),
                            ),
                          ),
                        ),
                      ),
                      const Center(
                        // F7w (4041:10259)

                        child: SizedBox(
                          width: double.infinity,
                          child: Text(
                            '\$6,345.00',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Manrope',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2999999523 * ffem / fem,
                              color: Color(0xff22262e),
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
           Container(
            
  // tabRKo (4041:10260)
  margin:  const EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 24*fem),
  width:  double.infinity,
  height:  32*fem,
             child: Row(
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: [
                   Container(
                     // item8ED (4041:10261)
                     margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                     width: 66 * fem,
                     height: double.infinity,
                     decoration: BoxDecoration(
              border: Border.all(color: const Color(0xffe6e8eb)),
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(8 * fem),
                     ),
                     child: const Center(
              child: Text(
                '1 Year',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5 * ffem / fem,
                  letterSpacing: 0.400000006 * fem,
                  color: Color(0xff22262e),
                ),
              ),
                     ),
                   ),
                   Container(
                     // itemnpZ (4041:10263)
                     width: 75 * fem,
                     height: double.infinity,
                     decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8 * fem),
                     ),
                     child: const Center(
              child: Text(
                '5 Years',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5 * ffem / fem,
                  letterSpacing: 0.400000006 * fem,
                  color: Color(0xff777e90),
                ),
              ),
                     ),
                   ),
                 ],
               ),
           ),
           Container(
            margin: const EdgeInsets.all(10),
            height: 100,
            width: 300*fem,
            decoration:  BoxDecoration(color: Colors.black12,border: Border.all(color: Colors.black),borderRadius: BorderRadius.circular(10)),
            child: const Text('graph')),
            Container(
      // nearbypropertiesSM7 (4041:10317)
      margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 166 * fem, 24 * fem),
      child: const Text(
        'Nearby Properties',
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
      // imgEmf (I4041:10318;3565:3030)
      margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
      padding: const EdgeInsets.fromLTRB(275 * fem, 16 * fem, 16 * fem, 16 * fem),
      width: double.infinity,
      height: 180 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16 * fem),
        image: const DecorationImage(
          image: AssetImage('assets/images/mirror.png'), // Replace [Image URL] with the actual image URL
          fit: BoxFit.cover,
        ),
      ),
      child: Align(
        // favoritedVxV (I4041:10318;3565:3041)
        alignment: Alignment.topRight,
        child: SizedBox(
          width: 36 * fem,
          height: 36 * fem,
          child: Container(
                        //color:bacColors.amber,
                        decoration: BoxDecoration(
                            //border: Border,
                            color: Colors.black87,
                            border: Border.all(
                              // color: Colors.white,
                              width: 0.0,
                            ),
                            borderRadius: BorderRadius.circular(90)),
                        //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                        child: IconTheme(
                          data:const IconThemeData(color: Colors.white,),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.heart_broken_outlined)),
                        )),
        ),
      ),
    ),
    SizedBox(
      // detailsmf7 (I4041:10318;3565:3032)
      width: double.infinity,
      height: 50 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // infomationiKT (I4041:10318;3565:3033)
            margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 99 * fem, 0 * fem),
            width: 182 * fem,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // mightycincofamilyqey (I4041:10318;3565:3034)
                  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
                  child: const Text(
                    'Mighty Cinco Family',
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.3500000636 * ffem / fem,
                      letterSpacing: 0.200000003 * fem,
                      color: Color(0xff353945),
                    ),
                  ),
                ),
                
                Container(
                  // location8ty (I4041:10318;3565:3035)
                  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 60 * fem, 0 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconmappinoutlineGkH (I4041:10318;4051:8451)
                        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
                        width: 14 * fem,
                        height: 14 * fem,
                        child:  Container(
                        //color:bacColors.amber,
                        decoration: BoxDecoration(
                            //border: Border,
                            color: Colors.black87,
                            border: Border.all(
                              // color: Colors.white,
                              width: 0.0,
                            ),
                            borderRadius: BorderRadius.circular(90)),
                        //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                        child: IconTheme(
                          data:const IconThemeData(color: Colors.white,),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.heart_broken_outlined)),
                        )),
                      ),
                      const Text(
                        // jakartaindonesiaA4y (I4041:10318;3565:3037)
                        'Jakarta, Indonesia',
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
              ],
            ),
          ),
          Container(
            // priceHQV (I4041:10318;3565:3038)
            margin: const EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 2 * fem),
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  // price1LV (I4041:10318;3565:3040)
                  margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 2 * fem),
                  child: const Text(
                    'Price',
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.5 * ffem / fem,
                      letterSpacing: 0.400000006 * fem,
                      color: Color(0xff777e90),
                    ),
                  ),
                ),
                const Text(
                  // K6H (I4041:10318;3565:3039)
                  '\$436',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.3500000636 * ffem / fem,
                    letterSpacing: 0.200000003 * fem,
                    color: Color(0xff2fa2b9),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),Container(
                margin: const EdgeInsets.only(top:20),
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
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //       builder: (context) => const AddNewProperty_3(),
                      //     ));
                      // // Add your button action here
                    },
                    child: const Text('Contact Agent')),
              ),
        ],
      ),
    )));
  }
}
