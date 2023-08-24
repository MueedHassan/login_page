import 'package:flutter/material.dart';

class message extends StatefulWidget {
  const message({super.key});
  @override
  State<message> createState() => _message_state();
}

class _message_state extends State<message> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView(
      shrinkWrap: true,
      children: [
        Stack(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.arrow_back_ios_sharp)),
            ),
            const SizedBox(
              height: 50,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "Messages",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            )
          ],
        ),
        ListView.builder(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            itemCount: text_message.length,
            itemBuilder: (context, index) {
              return  Container(
            height: 60,
            margin: const EdgeInsets.only(bottom: 20),
            child: Container(
               margin: const EdgeInsets.only(top: 10,left: 10,right: 10),
              child: Stack(
                children: [Row(
                  children: [ Container(
                          height: 75,
                          width:50 ,
                          //color:bacColors.amber,
                          decoration: BoxDecoration(
                               image: DecorationImage(
                            image: AssetImage(text_message[index].image),
                            fit: BoxFit.cover,
                          ),
                              //border: Border,
                              color: Colors.lightBlue[50],
                              border: Border.all(
                                color: Colors.white,
                                width: 0.0,
                              ),
                              borderRadius: BorderRadius.circular(90)),
                          //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                         
                          ),Container(margin: const EdgeInsets.only(left: 10),
                            child: Column( 
                              crossAxisAlignment: CrossAxisAlignment.start,
                              
                              children: [Text(text_message[index].name,style: const TextStyle(fontSize: 16,fontWeight: FontWeight.w700)),const SizedBox(
                                height: 10,
                              ),Text(text_message[index].textmessage)],),
                          )],
                ),
                const Align(
                  alignment: Alignment.topRight,
                  child: Text('1 min ago',style:TextStyle(color:Colors.grey)))
                ],
              ),
            ));
            })
      ],
    )
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
  Text_Message('Ali', 'what are you doing', 'assets/images/mirror.png'),
  Text_Message('Ali', 'what are you doing', 'assets/images/mirror.png'),
  Text_Message('Ali', 'what are you doings', 'assets/images/mirror.png'),
  Text_Message('Ali', 'what are you doing', 'assets/images/mirror.png'),
  Text_Message('Ali', 'what are you doing', 'assets/images/mirror.png'),
];
