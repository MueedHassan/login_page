import 'package:flutter/material.dart';
import 'package:login_page/src/notification_emptystate.dart';
//import 'package:login_page/main.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  double getHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  double getWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  TextEditingController emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(
              children: [
                Container(
                  height: 80,
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              //padding: EdgeInsets.only(right:10),
                              child: const Text(
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromARGB(206, 0, 0, 0),
                                    fontFamily: 'Arial',
                                  ),
                                  'Location'),
                            ),
                            Container(
                                padding:
                                    const EdgeInsets.only(left: 0, right: 10, top: 0),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                          child: const Icon(
                                        Icons.pin_drop_outlined,
                                        size: 14,
                                      )),
                                      Container(
                                        child: const Text(
                                            style: TextStyle(
                                              fontSize: 10,
                                              color:
                                                  Color.fromARGB(206, 0, 0, 0),
                                              fontFamily: 'Arial',
                                            ),
                                            'Hanoi,Veitnam'),
                                      ),
                                      IconButton(
                                          onPressed: () {},
                                          icon: const Icon(Icons.arrow_drop_down))
                                      // SizedBox(width: 10,),
                                      // Container(
                                      //     padding: EdgeInsets.only(
                                      //         left: 100, right: 10, top: 0),
                                      //     child:
                                      //         IconButton(
                                      //           onPressed: () {

                                      //           },
                                      //            icon: Icon(Icons.arrow_drop_down_sharp)
                                      //         ))
                                    ])),
                          ]),
                      const Spacer(),
                      Container(
                          //color:bacColors.amber,
                          decoration: BoxDecoration(
                              //border: Border,
                              border: Border.all(
                                color: Colors.grey,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(900)),
                          //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.window_outlined))),
                      const SizedBox(width: 10.0),
                      Container(
                          //color:bacColors.amber,
                          decoration: BoxDecoration(
                              //border: Border,
                              border: Border.all(
                                color: Colors.grey,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(90)),
                          //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const notification_empty(),
                                    ));
                                    
                              },
                              icon: const Icon(Icons.notifications_none))),
                    ],
                  ),
                ),
                //2nd child
                Container(
                  height: 52,
                  decoration: BoxDecoration(
                      //border: Border,
                      border: Border.all(
                        color: Colors.grey,
                        width: .4,
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Row(
                    children: [
                      Icon(Icons.search_outlined),
                      Expanded(
                        child: SizedBox(
                          height: 20,
                          child: TextField(
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
                      ),
                      Icon(Icons.sort)
                    ],
                  ),
                ),
                ListView.builder(
                    shrinkWrap: true,
                    physics: const ClampingScrollPhysics(),
                    itemCount: information.length,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        padding: const EdgeInsets.all(6),
                        width: getWidth(context) * 1.0,
                        height: getHeight(context) * 0.50,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(information[index].image),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.black26,
                                    border: Border.all(
                                      width: 1,
                                      color: Colors.black26,
                                    )),
                                child: const Icon(
                                  Icons.favorite_outline,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  //height: getHeight(context) * 0.15,
                                  margin: EdgeInsets.only(
                                      bottom: getHeight(context) * 0.025),

                                  width: getWidth(context),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                  child: Row(
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            information[index].family_name,
                                            style: const TextStyle(
                                              fontSize: 24,
                                              fontFamily: 'Ariel',
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              const Icon(
                                                Icons.pin_drop_outlined,
                                                size: 14,
                                              ),
                                              Text(information[index].city),
                                              const Text(','),
                                              Text(information[index].Country),
                                            ],
                                          )
                                        ],
                                      ),
                                      SizedBox(width: getWidth(context) * 0.18),
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            information[index].prize.toString(),
                                            style: const TextStyle(
                                                color: Color.fromRGBO(
                                                    61, 224, 145, 1)),
                                          ),
                                          const Text("per month")
                                        ],
                                      )
                                    ],
                                  ),
                                )),
                          ],
                        ),
                      );
                    })
              ],
            ),
          )
        ],
      ),
    
    );
  }
}

class Information {
  final String family_name;
  final String city;
  final String Country;
  final String prize;
  final String image;

  Information(
    this.family_name,
    this.city,
    this.Country,
    this.prize,
    this.image,
  );
}

List information = [
  Information('Aisha Manzil', 'Karachi', 'Pakistan', 'RS 500',
      'assets/images/mirror.png'),
  Information('Zaide manzil', 'Islamabad', 'Pakistan', 'RS 500',
      'assets/images/interior.jpg'),
  Information('Aziz Manzil', 'Bahalpur', 'Pakistan', 'RS 460',
      'assets/images/download.jpg'),
  Information('Aisha Manzil', 'Karachi', 'Pakistan', 'RS 500',
      'assets/images/mirror.png'),
  Information('Zaide manzil', 'Islamabad', 'Pakistan', 'RS 500',
      'assets/images/interior.jpg'),
  Information('Aziz Manzil', 'Bahalpur', 'Pakistan', 'RS 460',
      'assets/images/download.jpg'),
];
