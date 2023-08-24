import 'package:flutter/material.dart';
import './main.dart' as main_page;
class MyAppi extends StatelessWidget {
  const MyAppi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              'assets/images/mirror.png',
              fit: BoxFit.cover,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal:0, vertical: 100),
              
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding:const EdgeInsets.only(bottom:30),
                    child: const Text(
                      'Enjoy The Beautifull World',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(201, 236, 236, 235),
                      ),
                    ),
                  ),
                    Container(
                    padding:const EdgeInsets.only(bottom:30),
                    child: const Text(
                      ' The Beautifull World Has Many Things to see',
                      style: TextStyle(
                        fontSize: 14,
                      
                        color: Color.fromARGB(255, 231, 231, 224),
                      ),
                    ),
                  ),
                 
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0), 
                    ),
                    height: 40,
                    width: 300,
                    child: ElevatedButton(
                       style: ElevatedButton.styleFrom 
                       (
                           shape: RoundedRectangleBorder
                           (
                           borderRadius: BorderRadius.circular(12.5),
                           ),
                           backgroundColor: const Color.fromARGB(255, 73, 170, 173),
                       ),
                        onPressed: () 
                        {
                          
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const main_page.MyApp(),
                          ));
                          
                        },
                        
                        child: const Text('Getiing Started')),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
