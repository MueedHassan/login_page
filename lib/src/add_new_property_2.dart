import 'package:flutter/material.dart';
import 'package:login_page/src/add_new_property_3.dart';


class AddNewProperty_2 extends StatefulWidget {
  const AddNewProperty_2({super.key});

  @override
  State<AddNewProperty_2> createState() => _AddNewProperty_2State();
}

class _AddNewProperty_2State extends State<AddNewProperty_2> {
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
              Stack(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_back_ios_sharp)),
                  ),
                  const SizedBox(
                    height: 50,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Add New Property",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                  height: 70,
                  child: Stack(
                    children: [
                      const Align(
                          alignment: Alignment.centerLeft,
                          child: Text("Meet with the Agent")),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(100)),
                          child: const Align(
                              alignment: Alignment.center,
                              child: Text('02/08',
                                  style: TextStyle(color: Colors.white))),
                        ),
                      )
                    ],
                  )),
              const MyProgressBar(value: 0.2),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12),
                    borderRadius: BorderRadius.circular(10)),
                height: 70,
                width: 330,
                margin: const EdgeInsets.only(top: 25, bottom: 10),
                child: Stack(children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                        //color:bacColors.amber,
                        margin: const EdgeInsets.only(left: 05),
                        decoration: BoxDecoration(
                            //border: Border,
                            color: Colors.black,
                            border: Border.all(
                              color: Colors.white,
                              width: 0.0,
                            ),
                            borderRadius: BorderRadius.circular(90)),
                        //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                        child: IconTheme(
                          data: const IconThemeData(color: Colors.white),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.pin_drop_outlined)),
                        )),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 80),
                    child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Property Address',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text("Sheet 17b,Model Colony")
                          ],
                        )),
                  )
                ]),
              ),
              Stack(
                children: [
                  const Text(
                    "January",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black12),
                    ),
                    width: 50,
                    margin: const EdgeInsets.only(right: 40, left: 240),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.arrow_back_ios_new)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black12),
                    ),
                    width: 50,
                    margin: const EdgeInsets.only(right: 10, left: 310),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.arrow_forward_ios_outlined)),
                    ),
                  )
                ],
              ),
             
               SizedBox(
                height: 150,
                 child: ListView.builder(
                           shrinkWrap: true,
                           scrollDirection: Axis.horizontal,
                           
                           physics: const ClampingScrollPhysics(),
                           itemCount: date.length,
                           itemBuilder: (context, index) {
                             return  Row(
                                 mainAxisSize: MainAxisSize.min,
                                 
                             
                                 children: [
                                   InkWell(
                                     onTap: () {
                                     
                                   },
                                   
                                     child: Container(
                                       
                                       margin: const EdgeInsets.only(top: 10,bottom: 20),
                                       decoration: BoxDecoration(
                                           borderRadius: BorderRadius.circular(10),
                                           border: Border.all(color: Colors.black12),
                                           color:Colors.grey.shade200 ),
                                          
                                       height: 150,
                                       width: 120,
                                       
                                       child: Column(
                                         mainAxisAlignment: MainAxisAlignment.center,
                                         children: [Text(date[index].day,style: const TextStyle(fontSize: 14),),
                                         const SizedBox(height: 10),
                                         Text(date[index].dates,style: const TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                                         const SizedBox(height: 10),
                                         Text(date[index].month,style: const TextStyle(fontSize: 14),)],),
                                     ),
                                   ),
                                 const SizedBox(width: 10,)],
                             );              }
                             ),
               ),
              Container(margin:const EdgeInsets.only(bottom: 20,top: 10),child: const Text('Pick a time',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold))),
             SizedBox(
              height:60 ,
               child: ListView.builder(
                             shrinkWrap: true,
                             scrollDirection: Axis.horizontal,
                             
                             physics: const ClampingScrollPhysics(),
                             itemCount: time.length,
                             itemBuilder: (context, index) {
                               return  Row(
                  mainAxisSize: MainAxisSize.min,
             
                  children: [Material(
                    child: InkWell( 
                      hoverColor: Colors.blue,
                      enableFeedback: true,
                      excludeFromSemantics: true,
                      onTap:() {
                       
                    },
                    focusColor: Colors.blue
                    ,child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.black12),color: Colors.grey.shade200),height:60,width: 120,child:Align( alignment:Alignment.center,child:Text(time[index].times)),)),
                  ), const SizedBox(width: 10,)]
                ,);}),
             ),
              Container(
                margin: const EdgeInsets.only(top:150),
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
                    child: const Text('Next')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyProgressBar extends StatelessWidget {
  final double value; // The current progress value between 0 and 1

  const MyProgressBar({super.key, required this.value});

  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      value: value,
      backgroundColor: Colors.grey[300], // Background color of the progress bar
      valueColor: const AlwaysStoppedAnimation<Color>(
          Colors.blue), // Color of the progress indicator
    );
  }
}
class Date{

  final String day;
   final String dates;
  final String month;

  Date(
    this.day,
    this.dates,
    this.month,
  );
}
List  date=[
  Date('Monday','12','July'),
  Date('Tuesday','12','July'),
  
  Date('Tuesday','12','July'),
  Date('Tuesday','12','July'),
  Date('Tuesday','12','July'),
  
];
class Time{
 final  String times;

 Time(
  this.times,
 );
}
List time=[
  Time('9 : 30 '),
  Time('9 : 30 '),
  Time('9 : 30 '),
   Time('9 : 30 '),
  Time('9 : 30 '),
   Time('9 : 30 '),
   
];