import 'package:flutter/material.dart';
import 'package:login_page/src/Add_new_property.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});
  @override
  State<MyHome> createState() => _MyHome_state();
}

class _MyHome_state extends State<MyHome> {
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
                  "My Home",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            )
          ],
        ),
        ListView.builder(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            itemCount: property_info.length,
            itemBuilder: (context, index) {
              return  Container(
            height: 100,
            
            margin: const EdgeInsets.only(bottom: 20),
            child: Container(
               decoration:BoxDecoration(
              
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color:Colors.grey.shade200)
             ),
               margin: const EdgeInsets.only(top: 10,left: 10,right: 10),
              child: Stack(
                children: [Row(
                  children: [ Container(
                          height: 100,
                          width:75 ,
                          //color:bacColors.amber,
                          decoration: BoxDecoration(
                               image: DecorationImage(
                            image: AssetImage(property_info[index].image),
                            fit: BoxFit.cover,
                          ),
                              //border: Border,
                              color: Colors.lightBlue[50],
                              border: Border.all(
                                color: Colors.white,
                                width: 0.0,
                              ),
                              borderRadius: const BorderRadius.only(topLeft:Radius.circular(10),bottomLeft: Radius.circular(10))),
                          //padding: EdgeInsets.only(left: 100, right: 10,top: 0) ,
                         
                          ),Container(margin: const EdgeInsets.only(left: 10),
                            child: Column( 
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              
                              children: [Text(property_info[index].apartment_type,style: const TextStyle(fontSize: 16,fontWeight: FontWeight.w700)),const SizedBox(
                                height: 10,
                              ),Row(children: [Icon(Icons.bathtub_outlined,  color: Colors.grey[600] ),Text(property_info[index].number_of_bathroom,style: const TextStyle(color:Colors.grey),),const SizedBox(width:05),Icon(Icons.single_bed_outlined,color: Colors.grey[600]),Text(property_info[index].number_of_bedroom,style: const TextStyle(color:Colors.grey)),const SizedBox(width:05),Icon(Icons.square_outlined,color: Colors.grey[600]),Text(property_info[index].area,style: const TextStyle(color:Colors.grey))],),const SizedBox(height: 10,),Text(property_info[index].price_range,style: const TextStyle(color: Color.fromARGB(255, 83, 186, 209)),)],),
                          ),],
                ),
                

                ],
              ),
            ));
            })
     ,Container(
        padding: const EdgeInsets.only(top: 20),
        margin:const EdgeInsets.only(left: 10,right: 10),

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100.0),
        ),
        height: 70,
        width: 200,
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.5),
              ),
              backgroundColor: Colors.grey[200],
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AddNewProperty(),
                  ));
              // Add your button action here
            },
            child: Row( mainAxisAlignment: MainAxisAlignment.center,
              children: [ IconTheme(
                            data:const IconThemeData(color: Colors.black),
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.add_box_outlined)),
                          ),
                const Text('Add New Property',
                style: TextStyle(color: Colors.black)),
              ],
            )),
      ), ],
    )
    ),
      
    
    );
  }
}

class Property_Info {
  final String apartment_type;
  final String number_of_bathroom;
  final String number_of_bedroom;
  final String area;
  final String price_range;
  final String image;


  Property_Info(
    this.apartment_type,
    this.number_of_bathroom,
    this.number_of_bedroom,
    this.area,
    this.price_range,
    this.image,
  );
}

List property_info = [
  Property_Info('Ali Villa ','2','3','1800','RS 100000 to RS 110000' , 'assets/images/interior_1.jpg'),
  Property_Info('Private Property ','3','3','1800','RS 100000 to RS 110000' , 'assets/images/interior_2.jpg'),
  Property_Info('Pent house','3','3','1800','RS 100000 to RS 110000', 'assets/images/interior_3.jpeg'),
  ];
