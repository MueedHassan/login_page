import 'package:flutter/material.dart';


const double fem = 1.0; // Placeholder value for fem
const double ffem = 1.0; // Placeholder value for ffem

class NewScreen2 extends StatefulWidget {
  const NewScreen2({super.key});

  @override
  State<NewScreen2> createState() => _NewScreen2State();
}

class _NewScreen2State extends State<NewScreen2> {
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
                              icon: const Icon(Icons.volume_mute_outlined)),
                        )),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                        width: 50,
                        height: 50,
                        margin: const EdgeInsets.only(right: 50),
                        decoration: BoxDecoration(
                            //border: Border,
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.white,
                              width: 0.0,
                            ),
                            borderRadius: BorderRadius.circular(90)),
                        //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                        child: IconTheme(
                          data: const IconThemeData(color: Colors.black),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.notifications_none_outlined)),
                        )),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                        width: 50,
                        height: 50,
                        //color:bacColors.amber,
                        decoration: BoxDecoration(
                            //border: Border,
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.white,
                              width: 0.0,
                            ),
                            borderRadius: BorderRadius.circular(90)),
                        //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                        child: IconTheme(
                          data: const IconThemeData(color: Colors.black),
                          child: IconButton(
                              onPressed: () {}, icon: const Icon(Icons.more_vert)),
                        )),
                  ),
                ],
              ),
              Container(
                height: 52,
                margin: const EdgeInsets.only(top: 10),
                decoration: BoxDecoration(

                    //border: Border,

                    color: Colors.white,
                    border: Border.all(
                      color: Colors.black,
                      width: .2,
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
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          disabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 0),
                child: const Text(
                  'Activities',
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
                height: 90,
                width: 90,
                margin: const EdgeInsets.only(top: 20),
                child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    physics: const ClampingScrollPhysics(),
                    itemCount: text_message.length,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 10),
                            height: 60,
                            width: 60,
                            //color:bacColors.amber,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(text_message[index].image),
                                  fit: BoxFit.cover,
                                ),
                                //border: Border,
                                color: Colors.lightBlue[50],
                                border: Border.all(
                                  color: Colors.green,
                                  width: 1.0,
                                ),
                                borderRadius: BorderRadius.circular(500)),
                            //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                          ),
                          Container(
                            // margin: EdgeInsets.only(top: 20),
                            child: Text(
                              text_message[index].name,
                              style: const TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.bold,
                                height: 1.5 * ffem / fem,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      );
                    }),
              ),
                Container(
                            // margin: EdgeInsets.only(top: 20),
                            child: const Text(
                              'Messages',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.bold,
                                height: 1.5 * ffem / fem,
                                color: Colors.black,
                              ),
                            ),
                          ),

                          ListView.builder(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            itemCount: text_message.length,
            itemBuilder: (context, index) {
              return  SizedBox(
            height: 90,
            // margin: EdgeInsets.only(bottom: 20),
            child: Container(
              //  margin: EdgeInsets.only(top: 10,left: 10,right: 10),
              child: Stack(
                children: [Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [ Container(
                    margin: const EdgeInsets.only(bottom: 15),
                          height: 65,
                          width:65 ,
                          //color:bacColors.amber,
                          decoration: BoxDecoration(
                               image: DecorationImage(
                            image: AssetImage(text_message[index].image),
                            fit: BoxFit.cover,
                          ),
                              //border: Border,
                              color: Colors.lightBlue[50],
                              border: Border.all(
                                color: Colors.green,
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(90)),
                          //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                         
                          ),Container(margin: const EdgeInsets.only(left: 10,top: 10),
                            child: Column( 
                              crossAxisAlignment: CrossAxisAlignment.start,
                              
                              children: [Text(text_message[index].name,style: const TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.bold,
                                height: 1.5 * ffem / fem,
                                color: Colors.black,
                              ),),const SizedBox(
                                height: 10,
                              ),Text(text_message[index].textmessage,style: const TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.normal,
                                height: 1.5 * ffem / fem,
                                color: Colors.grey,
                              ),)],),
                          )],
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    margin: const EdgeInsets.only(top: 10),
                    child: const Text('1 min ago',style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.bold,
                                height: 1.5 * ffem / fem,
                                color: Colors.black,
                              ),))),
                                Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                        width: 20,
                        height: 20,
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
                        child: const Center(
                          child: Text('1',style: TextStyle(
                                  fontFamily: 'Manrope',
                                  fontSize: 8 * ffem,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5 * ffem / fem,
                                  color: Colors.white,
                                )),
                        )),
                  ),
                ],
              ),
            ));
            })
            ],
          ),
        ),
      ),
    );
  }
}

class Text_Message {
  final String name;
  final String textmessage;
  final String image;

  Text_Message(
    this.name,
    this.textmessage,
    this.image,
  );
}

List text_message = [
  Text_Message('Ali', 'what are you doing', 'assets/images/mirror1.png'),
  Text_Message('Azan', 'what are you doing', 'assets/images/mirror2.png'),
  Text_Message('Akbar', 'what are you doings', 'assets/images/mirror3.png'),
  Text_Message('Ann', 'what are you doing', 'assets/images/mirror1.png'),
  Text_Message('Azi', 'what are you doing', 'assets/images/mirror3.png'),
];
