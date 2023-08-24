import 'package:flutter/material.dart';
import 'package:login_page/src/about.dart';


const List<String> list = <String>['Hut', 'Bungalow', 'Villa', 'Flat'];
const double fem = 1.0; // Placeholder value for fem
const double ffem = 1.0;
double _startValue = 0.0;
double _endValue = 50.0;
double _minValue = 0.0;
double _maxValue = 100.0;

class Filter extends StatefulWidget {
  const Filter({super.key});

  @override
  State<Filter> createState() => _FilterState();
}

class _FilterState extends State<Filter> {
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
            shrinkWrap: true,
            children: [
              Container(
                // titlefyK (4040:8027)
                margin: const EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 135.5 * fem, 32 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonQg1 (4040:8028)
                      margin: const EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 95 * fem, 0 * fem),
                      width: 40 * fem,
                      height: 40 * fem,
                      child: Container(
                          //color:bacColors.amber,
                          decoration: BoxDecoration(
                              //border: Border,
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black87,
                                width: 0.0,
                              ),
                              borderRadius: BorderRadius.circular(10)),
                          //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                          child: IconTheme(
                            data: const IconThemeData(
                              color: Colors.black54,
                            ),
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.cancel_outlined)),
                          )),
                    ),
                    const Center(
                      // filters86D (4040:8030)
                      child: Text(
                        'Filters',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.3500000636 * ffem / fem,
                          letterSpacing: 0.200000003 * fem,
                          color: Color(0xff131416),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // segmentedcontrols9n1 (4040:8032)
                margin:
                    const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.5 * fem, 32 * fem),
                padding: const EdgeInsets.all(4 * fem),
                width: double.infinity,
                height: 48 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xfff9fafb),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // controlsE2m (I4040:8032;3524:3602)
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
                      child: const InkWell(
                        child: Center(
                          child: Text(
                            'For Sale',
                            style: TextStyle(
                              fontFamily: 'Manrope',
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
                    Container(
                      // controlsFiZ (I4040:8032;3524:3604)
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
                      child: const InkWell(
                        child: Center(
                          child: Text(
                            'For Rent',
                            style: TextStyle(
                              fontFamily: 'Manrope',
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
                // featuresCXK (4040:8034)
                margin:
                    const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pricerangeikZ (4040:8035)
                      margin: const EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 130.5 * fem, 0 * fem),
                      child: const Text(
                        'Price Range',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.200000003 * fem,
                          color: Color(0xff22262e),
                        ),
                      ),
                    ),
                    const Text(
                      // RQ5 (4040:8036)
                      '\$200 - \$15,000',
                      textAlign: TextAlign.center,
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
              SliderTheme(
                  data: const SliderThemeData(
                      // thumbShape: RectangularSliderVaShape() , // Adjust the radius based on your design requirements
                      // Alternatively, you can use RectangularSliderThumbShape for rectangular thumb

                      ),
                  child: RangeSlider(
                    values: RangeValues(_startValue, _endValue),
                    onChanged: (RangeValues values) {
                      setState(() {
                        _startValue = values.start;
                        _endValue = values.end;
                      });
                    },
                    min: _minValue,
                    max: _maxValue,
                    divisions: 100,
                    labels: RangeLabels('$_startValue', '$_endValue'),
                    activeColor: Colors
                        .black, // Adjust the active color based on your design requirements
                    inactiveColor: Colors
                        .grey, // Adjust the inactive color based on your design requirements
                  )),
              Container(
                margin:
                    const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                child: const Text(
                  'Features',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.5 * ffem / fem,
                    letterSpacing: 0.200000003 * fem,
                    color: Color(0xff22262e),
                  ),
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                padding:
                    const EdgeInsets.fromLTRB(0 * fem, 4 * fem, 4 * fem, 3.7 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(
                          0 * fem, 0.3 * fem, 0.3 * fem, 0 * fem),
                      child: const Text(
                        'Beds',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.200000003 * fem,
                          color: Color(0xff353945),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 220 * fem,
                    ),
                    Container(
                        height: 30,
                        width: 30,
                        //color:bacColors.amber,
                        // padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            //border: Border,
                            color: Colors.grey.shade400,
                            border: Border.all(
                              // color: Colors.white,
                              width: 0.0,
                            ),
                            borderRadius: BorderRadius.circular(90)),
                        //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                        child: IconTheme(
                          data: const IconThemeData(
                            color: Colors.white,
                          ),
                          child: Center(
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.exposure_minus_1,
                                  size: 15,
                                )),
                          ),
                        )),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(
                          0 * fem, 0.3 * fem, 14.5 * fem, 0 * fem),
                      child: const Text(
                        '4',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.200000003 * fem,
                          color: Color(0xff353945),
                        ),
                      ),
                    ),
                    Container(
                        height: 30,
                        width: 30,
                        //color:bacColors.amber,
                        // padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            //border: Border,
                            color: Colors.black,
                            border: Border.all(
                              // color: Colors.white,
                              width: 0.0,
                            ),
                            borderRadius: BorderRadius.circular(90)),
                        //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                        child: IconTheme(
                          data: const IconThemeData(
                            color: Colors.white,
                          ),
                          child: Center(
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.plus_one,
                                  size: 15,
                                )),
                          ),
                        )),
                  ],
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                padding:
                    const EdgeInsets.fromLTRB(0 * fem, 4 * fem, 4 * fem, 3.7 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(
                          0 * fem, 0.3 * fem, 0.3 * fem, 0 * fem),
                      child: const Text(
                        'Baths',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.200000003 * fem,
                          color: Color(0xff353945),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 220 * fem,
                    ),
                    Container(
                        height: 30,
                        width: 30,
                        //color:bacColors.amber,
                        // padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            //border: Border,
                            color: Colors.grey.shade400,
                            border: Border.all(
                              // color: Colors.white,
                              width: 0.0,
                            ),
                            borderRadius: BorderRadius.circular(90)),
                        //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                        child: IconTheme(
                          data: const IconThemeData(
                            color: Colors.white,
                          ),
                          child: Center(
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.exposure_minus_1,
                                  size: 15,
                                )),
                          ),
                        )),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(
                          0 * fem, 0.3 * fem, 14.5 * fem, 0 * fem),
                      child: const Text(
                        '2',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.200000003 * fem,
                          color: Color(0xff353945),
                        ),
                      ),
                    ),
                    Container(
                        height: 30,
                        width: 30,
                        //color:bacColors.amber,
                        // padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            //border: Border,
                            color: Colors.black,
                            border: Border.all(
                              // color: Colors.white,
                              width: 0.0,
                            ),
                            borderRadius: BorderRadius.circular(90)),
                        //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                        child: IconTheme(
                          data: const IconThemeData(
                            color: Colors.white,
                          ),
                          child: Center(
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.plus_one,
                                  size: 15,
                                )),
                          ),
                        )),
                  ],
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                child: const Text(
                  'Property Facts',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.5 * ffem / fem,
                    letterSpacing: 0.200000003 * fem,
                    color: Color(0xff22262e),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                child: const Text(
                  'Square Feet',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff353945),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    // padding: EdgeInsets.only(left: 10),

                    // margin: EdgeInsets.only(top: 05, bottom: 05),
                    padding: const EdgeInsets.fromLTRB(
                        12 * fem, 12 * fem, 16 * fem, 12 * fem),
                    //  height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffe6e8eb)),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),

                    height: 60,

                    width: 140,

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
                  const SizedBox(
                    width: 30 * fem,
                  ),
                  Container(
                    margin:
                        const EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    width: 16 * fem,
                    height: 2 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffe6e8eb),
                    ),
                  ),
                  const SizedBox(
                    width: 30 * fem,
                  ),
                  Container(
                    // padding: EdgeInsets.only(left: 10),

                    // margin: EdgeInsets.only(top: 05, bottom: 05),
                    padding: const EdgeInsets.fromLTRB(
                        12 * fem, 12 * fem, 16 * fem, 12 * fem),
                    //  height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffe6e8eb)),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),

                    height: 60,

                    width: 140,

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
                ],
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                child: const Text(
                  'Lot Size',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff353945),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    // padding: EdgeInsets.only(left: 10),

                    // margin: EdgeInsets.only(top: 05, bottom: 05),
                    padding: const EdgeInsets.fromLTRB(
                        12 * fem, 12 * fem, 16 * fem, 12 * fem),
                    //  height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffe6e8eb)),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),

                    height: 60,

                    width: 140,

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
                  const SizedBox(
                    width: 30 * fem,
                  ),
                  Container(
                    margin:
                        const EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    width: 16 * fem,
                    height: 2 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffe6e8eb),
                    ),
                  ),
                  const SizedBox(
                    width: 30 * fem,
                  ),
                  Container(
                    // padding: EdgeInsets.only(left: 10),

                    // margin: EdgeInsets.only(top: 05, bottom: 05),
                    padding: const EdgeInsets.fromLTRB(
                        12 * fem, 12 * fem, 16 * fem, 12 * fem),
                    //  height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffe6e8eb)),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),

                    height: 60,

                    width: 140,

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
                ],
              ),
              Container(
                margin:
                    const EdgeInsets.fromLTRB(0 * fem, 32 * fem, 0 * fem, 20 * fem),
                child: const Text(
                  'Property Type',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.5 * ffem / fem,
                    letterSpacing: 0.200000003 * fem,
                    color: Color(0xff22262e),
                  ),
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
                              'Home',
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
                      hoverColor: Colors.black,
                      focusColor: Colors.amber,
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
                            'Villa ',
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
              const SizedBox(
                height: 10,
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
                          width: 150 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffe6e8eb)),
                            borderRadius: BorderRadius.circular(32 * fem),
                          ),
                          child: const Center(
                            child: Text(
                              'Condo',
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
              const SizedBox(
                height: 10,
              ),
              Container(
                margin:
                    const EdgeInsets.fromLTRB(0 * fem, 32 * fem, 0 * fem, 20 * fem),
                child: const Text(
                  'Amenities',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.5 * ffem / fem,
                    letterSpacing: 0.200000003 * fem,
                    color: Color(0xff22262e),
                  ),
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
                      hoverColor: Colors.black,
                      focusColor: Colors.amber,
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
              const SizedBox(
                height: 10,
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
                      hoverColor: Colors.black,
                      focusColor: Colors.amber,
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
              const SizedBox(
                height: 10,
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
                      hoverColor: Colors.black,
                      focusColor: Colors.amber,
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
              Row(
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Container(
      margin: const EdgeInsets.fromLTRB(0 * fem, 12 * fem, 8 * fem, 0 * fem),
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
    Container(
      width: 16 * fem,
      height: 16 * fem,
      margin: const EdgeInsets.fromLTRB(0 * fem, 18 * fem, 8 * fem, 0 * fem),
      child: const Icon(
        Icons.arrow_forward,
        size: 16 * ffem,
        color: Color(0xff2fa2b9),
      ),
    ),
  ],
),
Stack(
  children: [
    Align(
      alignment: Alignment.topLeft,
      child: InkWell(
        onTap: () {
          // Add your logic when the "Reset" button is tapped
        },
        child: Container(
          width: 156,
          height: 56,
          margin: const EdgeInsets.only(top: 40,left: 10,bottom: 20),
          decoration: BoxDecoration(
            color: const Color(0xffe6e8eb),
            borderRadius: BorderRadius.circular(16),
          ),
          child: const Center(
            child: Text(
              'Reset',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Manrope',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                height: 1.5,
                letterSpacing: 0.200000003,
                color: Color(0xff353945),
              ),
            ),
          ),
        ),
      ),
    ),
    Align(
      alignment: Alignment.topRight,
      child: InkWell(
  onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const About(),
      ),
    );
  }
          // Add your logic when the "Apply" button is tapped
        ,
        child: Container(
          width: 156,
          height: 56,
          margin: const EdgeInsets.only(top: 40,right: 10,bottom: 20),
          decoration: BoxDecoration(
            color: const Color(0xff131416),
            borderRadius: BorderRadius.circular(16),
          ),
          child: const Center(
            child: Text(
              'Apply',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Manrope',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                height: 1.5,
                letterSpacing: 0.200000003,
                color: Color(0xfffbfcfc),
              ),
            ),
          ),
        ),
      ),
    ),
  ],
)


            ],
          ),
        ),
      ),
    );
  }
}
