import 'package:flutter/material.dart';

const double fem = 1.0; // Placeholder value for fem
const double ffem = 1.0; // Placeholder value for ffem

// void main() {
//   runApp(MaterialApp(
//     home: NewScreen(),
//     debugShowCheckedModeBanner: false,
//   ));
// }

class NewScreen extends StatefulWidget {
  const NewScreen({super.key});

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  TextEditingController emailController = TextEditingController();
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
                    alignment: Alignment.bottomLeft,
                    child: Container(
                        width: 50,
                        height: 50,
                        //color:bacColors.amber,
                        decoration: BoxDecoration(
                            //border: Border,
                            color: Colors.black,
                            border: Border.all(
                              color: Colors.black,
                              width: 0.0,
                            ),
                            borderRadius: BorderRadius.circular(90)),
                        //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                        child: IconTheme(
                          data: const IconThemeData(color: Colors.white),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.line_style_outlined)),
                        )),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                        width: 50,
                        height: 50,
                        //color:bacColors.amber,
                        decoration: BoxDecoration(
                            //border: Border,
                            color: Colors.black,
                            border: Border.all(
                              color: Colors.black,
                              width: 0.0,
                            ),
                            borderRadius: BorderRadius.circular(90)),
                        //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                        child: IconTheme(
                          data: const IconThemeData(color: Colors.white),
                          child: IconButton(
                              onPressed: () {}, icon: const Icon(Icons.face_4)),
                        )),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                child: const Text(
                  'Welcome,',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.bold,
                    height: 1.5 * ffem / fem,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 05),
                child: Text(
                  'Our Fashion App',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.bold,
                    height: 1.5 * ffem / fem,
                    color: Colors.grey.shade500,
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 52,
                    margin: const EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(

                        //border: Border,

                        color: Colors.grey.shade200,
                        border: Border.all(
                          color: Colors.white,
                          width: .4,
                        ),
                        borderRadius: BorderRadius.circular(50)),
                    child: Row(
                      children: [
                        Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Icon(Icons.search_outlined)),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 240,
                          padding: const EdgeInsets.only(top: 10),
                          child: const TextField(
                            decoration: InputDecoration(
                              hintText: 'Search',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w400,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.transparent),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.transparent),
                              ),
                              disabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.transparent),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                      width: 50,
                      height: 50,
                      //color:bacColors.amber,
                      decoration: BoxDecoration(
                          //border: Border,
                          color: Colors.black,
                          border: Border.all(
                            color: Colors.black,
                            width: 0.0,
                          ),
                          borderRadius: BorderRadius.circular(90)),
                      //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                      child: IconTheme(
                        data: const IconThemeData(color: Colors.white),
                        child: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.line_weight_rounded)),
                      )),
                ],
              ),
              Container(
                height: 200,
                width: 350,
                margin: const EdgeInsets.only(top: 20),
                child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    physics: const ClampingScrollPhysics(),
                    itemCount: date.length,
                    itemBuilder: (context, index) {
                      return Stack(
                        //   mainAxisSize: MainAxisSize.min,
                        children: [
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              margin: const EdgeInsets.only(left: 10),
                              // height: 200,
                              width: 275,
                              //color:bacColors.amber,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(date[index].image),
                                    fit: BoxFit.cover,
                                  ),
                                  //border: Border,
                                  color: Colors.grey.shade200,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 0.0,
                                  ),
                                  borderRadius: BorderRadius.circular(10)),
                              //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: const EdgeInsets.only(left: 25, top: 20),
                              child: RichText(
                                text: TextSpan(
                                  style: const TextStyle(
                                    fontFamily:
                                        'Manrope', // Replace 'Manrope' with your custom font name
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.bold,
                                    height: 1.5 * ffem / fem,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: date[index].discount,
                                    ),
                                    const TextSpan(
                                      text: ' Off\n',
                                      // style: TextStyle(
                                      //   fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                                      //   fontSize: 14 * ffem,
                                      //   fontWeight: FontWeight.w600,
                                      //   height: 1.5 * ffem / fem,
                                      //   color: Color(0xff2fa2b9),
                                      // ),
                                    ),
                                    const TextSpan(
                                      text: 'On everytihng Today',
                                      style: TextStyle(
                                        fontFamily:
                                            'Manrope', // Replace 'Manrope' with your custom font name
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.0 * ffem / fem,
                                        color: Colors.black,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\nWith Code:',
                                      style: TextStyle(
                                        fontFamily:
                                            'Manrope', // Replace 'Manrope' with your custom font name
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2 * ffem / fem,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: date[index].code,
                                      style: TextStyle(
                                        fontFamily:
                                            'Manrope', // Replace 'Manrope' with your custom font name
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2 * ffem / fem,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              height: 40,
                              width: 100,
                              margin: const EdgeInsets.only(left: 25, bottom: 20),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(100)),
                              child: const Align(
                                  alignment: Alignment.center,
                                  child: Text('Get Now',
                                      style: TextStyle(color: Colors.white))),
                            ),
                          )
                        ],
                      );
                    }),
              ),
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: const Text(
                      'New Arrival',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.bold,
                        height: 1.5 * ffem / fem,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      margin: const EdgeInsets.only(top: 15),
                      child: Text(
                        'View All',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.bold,
                          height: 1.5 * ffem / fem,
                          color: Colors.grey.shade500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 450,
                width: 350,
                margin: const EdgeInsets.only(top: 20),
                child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    physics: const ClampingScrollPhysics(),
                    itemCount: item.length,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Stack(
                              children: [
                              Container(
                                height: 200,
                                width: 175,
                      
                                //color:bacColors.amber,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: AssetImage(item[index].image),
                                    fit: BoxFit.cover,
                                  ),
                                  //border: Border,
                                  color: Colors.lightBlue[50],
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 0.0,
                                  ),
                                ),
                                //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                              ),
                              Container(
                                  width: 35,
                                  height: 35,
                                  // padding: EdgeInsets.only(left: 10),
                                  margin: const EdgeInsets.only(top: 10,left: 135),
                                  //color:bacColors.amber,
                                  // padding: EdgeInsets.all(),
                                  decoration: BoxDecoration(
                                      //border: Border,
                                      color: Colors.black,
                                      border: Border.all(
                                        color: Colors.black,
                                        width: 0.0,
                                      ),
                                      borderRadius: BorderRadius.circular(90)),
                                  //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                                  child: IconTheme(
                                    data: const IconThemeData(color: Colors.white),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(Icons.favorite_border),
                                        iconSize: 20,
                                        ),
                                  ))
                            ]),
                            Container(
                              // margin: EdgeInsets.only(left: 25, top: 20),
                              child: RichText(
                                text: TextSpan(
                                  style: const TextStyle(
                                    fontFamily:
                                        'Manrope', // Replace 'Manrope' with your custom font name
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.bold,
                                    height: 1.5 * ffem / fem,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: item[index].brand_name,
                                      // style: TextStyle(
                                      //   fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                                      //   fontSize: 14 * ffem,
                                      //   fontWeight: FontWeight.w600,
                                      //   height: 1.5 * ffem / fem,
                                      //   color: Color(0xff2fa2b9),
                                      // ),
                                    ),
                                    const TextSpan(
                                      text: '\n',
                                      // style: TextStyle(
                                      //   fontFamily: 'Manrope', // Replace 'Manrope' with your custom font name
                                      //   fontSize: 14 * ffem,
                                      //   fontWeight: FontWeight.w600,
                                      //   height: 1.5 * ffem / fem,
                                      //   color: Color(0xff2fa2b9),
                                      // ),
                                    ),
                                    TextSpan(
                                      text: item[index].item_type,
                                      style: const TextStyle(
                                        fontFamily:
                                            'Manrope', // Replace 'Manrope' with your custom font name
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.0 * ffem / fem,
                                        color: Colors.black,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n',
                                      style: TextStyle(
                                        fontFamily:
                                            'Manrope', // Replace 'Manrope' with your custom font name
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2 * ffem / fem,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: item[index].prize,
                                      style: TextStyle(
                                        fontFamily:
                                            'Manrope', // Replace 'Manrope' with your custom font name
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2 * ffem / fem,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
              ),
              // Row(children: [Text('hey')],)
            ],
          ),
        ),
      ),
    
    ); 
  }
}

class Date {
  final String discount;
  final String code;
  final String image;

  Date(this.discount, this.code, this.image);
}

List date = [
  Date('50%', '12', 'assets/images/newbag1.png.png'),
  Date('40%', '1452', 'assets/images/newbag2.png.png'),
  Date('80%', '4212', 'assets/images/newbag1.png.png'),
  Date('80%', '4212', 'assets/images/newbag2.png.png'),
  // Date('70%', '1892', 'assets/images/shoes.png'),
];

class Item {
  final String brand_name;
  final String item_type;
  final String prize;
  final String image;

  Item(
    this.brand_name,
    this.item_type,
    this.prize,
    this.image,
  ); 
}

List item = [
  Item('The Mark', 'Traveller Tate', '\$ 200',
      'assets/images/greybag.png'),
  Item('Nike ', 'School bag', '\$ 100', 'assets/images/greybag2.png'),
  Item('Nike ', 'School bag', '\$ 100', 'assets/images/greybag2.png'),
  Item('Hikes ', 'School bag', '\$ 190', 'assets/images/79.png'),
  

];
