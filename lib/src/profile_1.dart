import 'package:flutter/material.dart';


const double fem = 1.0; // Placeholder value for fem
const double ffem = 1.0;

class Profile_1 extends StatefulWidget {
  const Profile_1({super.key});

  @override
  State<Profile_1> createState() => _Profile_1State();
}

class _Profile_1State extends State<Profile_1> {
  TextEditingController emailController = TextEditingController();
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
                // appbarMmb (I4041:10464;3521:4812)
                margin: const EdgeInsets.only(left: 1 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame966haZ (I4041:10464;3521:4813)
                      margin: const EdgeInsets.only(right: 93 * fem),
                      width: 40 * fem,
                      height: 40 * fem,
                      child: const Icon(
                        Icons
                            .arrow_back, // Replace this with the backward arrow icon
                        size:
                            40 * fem, // Set the desired size of the arrow icon
                      ),
                    ),
                    const Center(
                      // tittlechX (I4041:10464;3521:4815)
                      child: Text(
                        'Profile',
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
            Center(
              child: Container(
              // img28y (4041:10451)
              margin: const EdgeInsets.fromLTRB(135 * fem, 20 * fem, 47 * fem, 11 * fem),
              width: double.infinity,
              height: 72 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogrouponr5xYR (Pku9szdcQaeDYF7ArzoNr5)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
              width: 70 * fem,
              height: 70 * fem,
              child: Image.asset(
                'assets/images/girl.jpg', // Replace 'your_image.png' with the actual path to your image asset
                width: 70 * fem, // Set the desired width of the image
                height: 70 * fem, // Set the desired height of the image
                fit: BoxFit.cover, // Adjust the fit property as per your requirements
              ),
                      ),
                    ),
                  ),
                  const Positioned(
                    // iconG3K (4041:10454)
                    left: 45.75 * fem,
                    top: 48 * fem,
                    child: Align(
                      child: SizedBox(
              width: 24 * fem,
              height: 24 * fem,
              child: Icon(
                Icons.favorite, // Replace this with the desired icon
                size: 24 * fem, // Set the desired size of the icon
                color: Colors.red, // Set the desired color of the icon
              ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ),
             const SizedBox(
  // contactAeV (4041:10460)
  width: double.infinity,
  height: 46 * fem,
  child: Stack(
    children: [
      Align(
        alignment: Alignment.topCenter,
        child: SizedBox(
          width: 142 * fem,
          height: 26 * fem,
          child: Text(
            'Andrew Preston',
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
      ),
      Align(
         alignment: Alignment.bottomCenter,
        child: SizedBox(
          width: 164 * fem,
          height: 21 * fem,
          child: Text(
            'andrew.hello@gmail.com',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Manrope',
              fontSize: 14 * ffem,
              fontWeight: FontWeight.w500,
              height: 1.5 * ffem / fem,
              color: Color(0xff777e90),
            ),
          ),
        ),
      ),
    ],
  ),
),
            const SizedBox(
  height: 26 * fem,
),
             const Text(
  // homesearchzX3 (4041:10384)
  'Home search',
  style: TextStyle(
    fontFamily: 'Manrope',
    fontSize: 14 * ffem,
    fontWeight: FontWeight.w800,
    height: 1.5 * ffem / fem,
    letterSpacing: 0.200000003 * fem,
    color: Color(0xff777e90),
  ),
),
const SizedBox(
  height: 16 * fem,
),

// Assuming you have imported the required icon library

Container(
  // iC9 (4041:10385)
  margin: const EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
  width: double.infinity,
  height: 40 * fem,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 226, 235, 242),
          borderRadius:BorderRadius.circular(10)
        ),
        // iconsKw (4041:10386)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
        width: 40 * fem,
        height: 40 * fem,
        child: const Icon(
          Icons.remove_red_eye_outlined,
          color: Color.fromARGB(255, 109, 174, 224), // Replace "your_first_icon" with the icon data you want to use
          size: 25 * fem,
          weight: 05,
        ),
      ),
             Container(
              // recentltyvieweduXX (4041:10390)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 142.66 * fem, 0 * fem),
              child: const Text(
                'Recently viewed',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff353945),
                ),
              ),
            ) , 
            const Spacer(),
            Container(
              // icon2c9 (4041:10391)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0.05 * fem, 10 * fem, 0 * fem),
              width: 6.67 * fem,
              height: 11.62 * fem,
              child: const Icon(
                Icons.arrow_forward_ios_sharp, // Replace "your_second_icon" with the icon data you want to use
                size: 11.62 * fem,
              ),
            ),

    ],
  ),
)
,Container(
  // iC9 (4041:10385)
  margin: const EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
  width: double.infinity,
  height: 40 * fem,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 226, 235, 242),
          borderRadius:BorderRadius.circular(10)
        ),
        // iconsKw (4041:10386)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
        width: 40 * fem,
        height: 40 * fem,
        child: const Icon(
          Icons.favorite_outline,
          color: Color.fromARGB(255, 109, 174, 224), // Replace "your_first_icon" with the icon data you want to use
          size: 25 * fem,
          weight: 05,
        ),
      ),
      Container(
              // recentltyvieweduXX (4041:10390)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 142.66 * fem, 0 * fem),
              child: const Text(
                'My favourites',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff353945),
                ),
              ),
            ) , 
            const Spacer(),
             Container(
              // icon2c9 (4041:10391)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0.05 * fem, 10 * fem, 0 * fem),
              width: 6.67 * fem,
              height: 11.62 * fem,
              child: const Icon(
                Icons.arrow_forward_ios_sharp, // Replace "your_second_icon" with the icon data you want to use
                size: 11.62 * fem,
              ),),
    
    ],
  ),
)
,Container(
  // iC9 (4041:10385)
  margin: const EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
  width: double.infinity,
  height: 40 * fem,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 226, 235, 242),
          borderRadius:BorderRadius.circular(10)
        ),
        // iconsKw (4041:10386)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
        width: 40 * fem,
        height: 40 * fem,
        child: const Icon(
          Icons.content_paste_go_sharp,
          color: Color.fromARGB(255, 109, 174, 224), // Replace "your_first_icon" with the icon data you want to use
          size: 25 * fem,
          weight: 05,
        ),
      ),
       Container(
              // recentltyvieweduXX (4041:10390)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 142.66 * fem, 0 * fem),
              child: const Text(
                'Past tour',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff353945),
                ),
              ),
            ) , const Spacer(),  Container(
              // icon2c9 (4041:10391)
              margin: const EdgeInsets.fromLTRB(0 * fem, 0.05 * fem, 10 * fem, 0 * fem),
              width: 6.67 * fem,
              height: 11.62 * fem,
              child: const Icon(
                Icons.arrow_forward_ios_sharp, // Replace "your_second_icon" with the icon data you want to use
                size: 11.62 * fem,
              ),
            ),
      
       
    
    ],
  ),
)
,
const SizedBox(
  height: 26 * fem,
),
const Text(
  'General',
  style: TextStyle(
    fontFamily: 'Manrope',
    fontSize: 14 * ffem,
    fontWeight: FontWeight.w800,
    height: 1.5 * ffem / fem,
    letterSpacing: 0.200000003 * fem,
    color: Color(0xff777e90),
  ),
),
const SizedBox(
  height: 16 * fem,
),
Container(
  // iC9 (4041:10385)
  margin: const EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
  //width: double.infinity,
  height: 40 * fem,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 226, 235, 242),
          borderRadius:BorderRadius.circular(10)
        ),
        // iconsKw (4041:10386)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
        width: 40 * fem,
        height: 40 * fem,
        child: const Icon(
          Icons.sell_outlined,
          color: Color.fromARGB(255, 109, 174, 224), // Replace "your_first_icon" with the icon data you want to use
          size: 25 * fem,
          weight: 05,
        ),
      ),
      Container(
        // recentltyvieweduXX (4041:10390)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 142.66 * fem, 0 * fem),
        child: const Text(
          'Sell my home',
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
             margin: const EdgeInsets.fromLTRB(0 * fem, 0.05 * fem, 10 * fem, 0 * fem),
              width: 6.67 * fem,
              height: 11.62 * fem,
              child: const Icon(
                Icons.arrow_forward_ios_sharp, // Replace "your_second_icon" with the icon data you want to use
                size: 11.62 * fem,
              ),
            ),
    ],
  ),
)
,Container(
  // iC9 (4041:10385)
  margin: const EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
  width: double.infinity,
  height: 40 * fem,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 226, 235, 242),
          borderRadius:BorderRadius.circular(10)
        ),
        // iconsKw (4041:10386)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
        width: 40 * fem,
        height: 40 * fem,
        child: const Icon(
          Icons.remove_red_eye_outlined,
          color: Color.fromARGB(255, 109, 174, 224), // Replace "your_first_icon" with the icon data you want to use
          size: 25 * fem,
          weight: 05,
        ),
      ),
      Container(
        // recentltyvieweduXX (4041:10390)
        margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 142.66 * fem, 0 * fem),
        child: const Text(
          'Recently viewed',
          style: TextStyle(
            fontFamily: 'Manrope',
            fontSize: 14 * ffem,
            fontWeight: FontWeight.w600,
            height: 1.5 * ffem / fem,
            color: Color(0xff353945),
          ),
        ),
      ) , 
        const Spacer(),
            Container(
              // icon2c9 (4041:10391)
             margin: const EdgeInsets.fromLTRB(0 * fem, 0.05 * fem, 10 * fem, 0 * fem),
              width: 6.67 * fem,
              height: 11.62 * fem,
              child: const Icon(
                Icons.arrow_forward_ios_sharp, // Replace "your_second_icon" with the icon data you want to use
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
    );
  }
}
