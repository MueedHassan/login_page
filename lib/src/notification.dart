import 'package:flutter/material.dart';

class notification extends StatefulWidget {
  const notification({super.key});

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {
  //S  var icons = Icons;
    return Scaffold(
        body: SafeArea(
            child: Column(
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
                  "Notifications",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            )
          ],
        ),
        Container(
          margin: const EdgeInsets.only(left: 10),
          child: const Align(alignment: Alignment.centerLeft, child: Text('Todays')),
        ),
        SizedBox(
            height: 60,
            child: Container(
               margin: const EdgeInsets.only(top: 10,left: 10,right: 10),
              child: Stack(
                children: [Row(
                  children: [ Container(
                          //color:bacColors.amber,
                          decoration: BoxDecoration(
                              //border: Border,
                              color: Colors.lightBlue[50],
                              border: Border.all(
                                color: Colors.white,
                                width: 0.0,
                              ),
                              borderRadius: BorderRadius.circular(90)),
                          //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                          child: IconTheme(
                            data:const IconThemeData(color: Colors.blue),
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.pentagon_outlined)),
                          )),Container(margin: const EdgeInsets.only(left: 10),
                            child: const Column( 
                              crossAxisAlignment: CrossAxisAlignment.start,
                              
                              children: [Text("There are good deals",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700)),Text('Lots of great deals around')],),
                          )],
                ),
                const Align(
                  alignment: Alignment.topRight,
                  child: Text('1 min ago'))
                ],
              ),
            )),
            SizedBox(
            height: 60,
            child: Container(
               margin: const EdgeInsets.only(top: 10,left: 10,right: 10),
              child: Stack(
                children: [Row(
                  children: [ Container(
                          //color:bacColors.amber,
                          decoration: BoxDecoration(
                              //border: Border,
                              color: Colors.lightBlue[50],
                              border: Border.all(
                                color: Colors.white,
                                width: 0.0,
                              ),
                              borderRadius: BorderRadius.circular(90)),
                          //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                          child: IconTheme(
                            data:const IconThemeData(color: Colors.blue),
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.cancel_outlined)),
                          )),Container(margin: const EdgeInsets.only(left: 10),
                            child: const Column( 
                              crossAxisAlignment: CrossAxisAlignment.start,
                              
                              children: [Text("There are good deals",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700)),Text('Lots of great deals around')],),
                          )],
                ),
                const Align(
                  alignment: Alignment.topRight,
                  child: Text('2 min ago'))
                ],
              ),
            ))
            ,  Container(
          margin: const EdgeInsets.only(left: 10),
          child: const Align(alignment: Alignment.centerLeft, child: Text('This Week')),
        ),
           SizedBox(
            height: 60,
            child: Container(
               margin: const EdgeInsets.only(top: 10,left: 10,right: 10),
              child: Stack(
                children: [Row(
                  children: [ Container(
                          //color:bacColors.amber,
                          decoration: BoxDecoration(
                              //border: Border,
                              color: Colors.lightBlue[50],
                              border: Border.all(
                                color: Colors.white,
                                width: 0.0,
                              ),
                              borderRadius: BorderRadius.circular(90)),
                          //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                          child: IconTheme(
                            data:const IconThemeData(color: Colors.blue),
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.auto_graph_outlined)),
                          )),Container(margin: const EdgeInsets.only(left: 10),
                            child: const Column( 
                              crossAxisAlignment: CrossAxisAlignment.start,
                              
                              children: [Text("There are good deals",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700)),Text('Lots of great deals around')],),
                          )],
                ),
                const Align(
                  alignment: Alignment.topRight,
                  child: Text('1 min ago'))
                ],
              ),
            )),   SizedBox(
            height: 60,
            child: Container(
               margin: const EdgeInsets.only(top: 10,left: 10,right: 10),
              child: Stack(
                children: [Row(
                  children: [ Container(
                          //color:bacColors.amber,
                          decoration: BoxDecoration(
                              //border: Border,
                              color: Colors.lightBlue[50],
                              border: Border.all(
                                color: Colors.white,
                                width: 0.0,
                              ),
                              borderRadius: BorderRadius.circular(90)),
                          //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                          child: IconTheme(
                            data:const IconThemeData(color: Colors.blue),
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.addchart_sharp)),
                          )),Container(margin: const EdgeInsets.only(left: 10),
                            child: const Column( 
                              crossAxisAlignment: CrossAxisAlignment.start,
                              
                              children: [Text("There are good deals",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700)),Text('Lots of great deals around')],),
                          )],
                ),
                const Align(
                  alignment: Alignment.topRight,
                  child: Text('1 min ago'))
                ],
              ),
            )),   SizedBox(
            height: 60,
            child: Container(
               margin: const EdgeInsets.only(top: 10,left: 10,right: 10),
              child: Stack(
                children: [Row(
                  children: [ Container(
                          //color:bacColors.amber,
                          decoration: BoxDecoration(
                              //border: Border,
                              color: Colors.lightBlue[50],
                              border: Border.all(
                                color: Colors.white,
                                width: 0.0,
                              ),
                              borderRadius: BorderRadius.circular(90)),
                          //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                          child: IconTheme(
                            data:const IconThemeData(color: Colors.blue),
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.payment)),
                          )),Container(margin: const EdgeInsets.only(left: 10),
                            child: const Column( 
                              crossAxisAlignment: CrossAxisAlignment.start,
                              
                              children: [Text("There are good deals",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700)),Text('Lots of great deals around')],),
                          )],
                ),
                const Align(
                  alignment: Alignment.topRight,
                  child: Text('1 min ago'))
                ],
              ),
            )),   SizedBox(
            height: 60,
            child: Container(
               margin: const EdgeInsets.only(top: 10,left: 10,right: 10),
              child: Stack(
                children: [Row(
                  children: [ Container(
                          //color:bacColors.amber,
                          decoration: BoxDecoration(
                              //border: Border,
                              color: Colors.lightBlue[50],
                              border: Border.all(
                                color: Colors.white,
                                width: 0.0,
                              ),
                              borderRadius: BorderRadius.circular(90)),
                          //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                          child: IconTheme(
                            data:const IconThemeData(color: Colors.blue),
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.add_to_home_screen_rounded)),
                          )),Container(margin: const EdgeInsets.only(left: 10),
                            child: const Column( 
                              crossAxisAlignment: CrossAxisAlignment.start,
                              
                              children: [Text("There are good deals",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700)),Text('Lots of great deals around')],),
                          )],
                ),
                const Align(
                  alignment: Alignment.topRight,
                  child: Text('1 min ago'))
                ],
              ),
            ))
      ],
      
    )),
    bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail_outline),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.pin_drop_outlined),
            label: 'Add',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Favorites',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_2_outlined),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
